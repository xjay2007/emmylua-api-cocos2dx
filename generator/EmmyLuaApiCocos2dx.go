package main

import (
	"text/template"
	"strings"
	"os"
	"fmt"
	"regexp"
	"path/filepath"
	"time"
)


type Type struct {
	Types []string // {number,any,void}
	Desc string // number|any|void
}

type Param struct {
	Name string
	Type Type
	Comment string
}

type Field struct {
	Name string
	Type Type
	Comment string
}

type Func struct {
	Name string
	Comments []string
	MethodType string // "."/":"
	Params []Param
	Return Type
	ParamNames []string
}

type Module struct {
	Module string
	Extends []string
	ParentModule string
	Desc string
}

type File struct {
	Name   string
	Module Module
	Fields []Field
	Funcs  []Func
}

func (t *Type) AddType(newType string) {
	newType = convertType(newType)
	contains := false
	for _, oldType := range t.Types {
		if oldType == newType {
			contains = true
		}
	}
	if !contains {
		t.Types = append(t.Types, newType)
	}
}

func (t *Type) GetDesc() string {
	list := make([]string, len(t.Types))
	for key, value := range t.Types {
		list[key] = convertType(value)
	}
	return strings.Join(list, "|")
}

func (f *File) IsField() bool {
	return len(f.Fields) > 0
}

func (f *File) MergeFields(newF File) {
	if newF.Module.Module != f.Module.Module {
		return
	}
	for _, value := range newF.Fields {
		f.Fields = append(f.Fields, value)
	}
}

func (m *Module) GetDesc() string {
	module := m.Module
	parentModule := m.ParentModule
	extends := ""
	if len(parentModule) == 0 {
		parentModule = ""
	}else {
		parentModule = parentModule + "."
	}
	if m.Extends != nil {
		newExtends := make([]string, len(m.Extends))
		for key, value := range m.Extends {
			newExtends[key] = parentModule + value
		}
		extends = " : " + strings.Join(newExtends, ",")
	}
	return fmt.Sprintf("%s%s%s", parentModule, module, extends)
}

func main() {

	start := time.Now()

	fileMap := map[string]File{}
	filepath.Walk("input/api", func(path string, info os.FileInfo, err error) error {
		f, err := os.Open(path)
		if err != nil {
			return err
		}
		// check is dir
		if fi, err := f.Stat(); err != nil || fi.IsDir() {
			return err
		}
		defer f.Close()
		file, err := processFile(path)
		if err != nil {
			return err
		}
		if file.IsField() {
			oldFile, ok := fileMap[file.Module.Module]
			if ok {
				oldFile.MergeFields(file)
				fileMap[file.Module.Module] = oldFile
			} else {
				fileMap[file.Module.Module] = file
			}
		} else {
			outputFileName := file.Name
			ret := output(file, "template.tpl", "output/api/" + outputFileName)
			if ret {
				fmt.Println(outputFileName, "process completed")
			} else {
				fmt.Println(outputFileName, "process failed")
			}
		}
		return err
	})
	for key, value := range fileMap {
		if value.IsField() {
			ret := output(value, "template_field.tpl", "output/api/" + key + ".lua")
			if ret {
				fmt.Println("module field", key, "process completed")
			} else {
				fmt.Println("module field", key, "process failed")
			}
		}
	}
	fmt.Println("use time ", time.Now().Sub(start))
}

func processFile(path string) (File, error) {
	f, err := parse(path)
	if err != nil {
		fmt.Println(err.Error())
		return f, err
	}
	return f, nil
}

func parse(srcFileName string) (File, error) {
	srcStr, err := readFile(srcFileName)
	if err != nil {
		return File{}, err
	}

	re, err := regexp.Compile(`-{3,}\n((-{2} ([\s\S]*?\n))+)`)
	if err != nil {
		return File{}, err
	}
	matchList := re.FindAllStringSubmatch(srcStr, -1)

	file := File{}
	file.Name = filepath.Base(srcFileName)

	for index, value := range matchList {
		block := value[1]
		parseBlock(block, &file)
		if index >= 4 {
			//break
		}
	}

	return file, nil
}

func parseBlock(block string, file *File) {
	re, _ := regexp.Compile(`-- @module`)
	if re.MatchString(block) {
		parseModule(block, file)
	}
	re, _ = regexp.Compile(`-- @field`)
	if re.MatchString(block) {
		parseField(block, file)
	}
	re, _ = regexp.Compile(`-- @function`)
	if re.MatchString(block) {
		parseFunc(block, file)
	}
}

func parseModule(block string, file *File) {
	m := Module{}

	var matchList []string

	re, _ := regexp.Compile(`-- @module (.*?)\n`)
	matchList = re.FindStringSubmatch(block)
	if len(matchList) == 2 {
		m.Module = trim(matchList[1])
	}

	re, _ = regexp.Compile(`-- @parent_module (.*?)\n`)
	matchList = re.FindStringSubmatch(block)
	if len(matchList) == 2 {
		m.ParentModule = trim(matchList[1])
	}

	re, _ = regexp.Compile(`-- @extend (.*?)\n`)
	matchList = re.FindStringSubmatch(block)
	if len(matchList) == 2 {
		m.Extends = trimArray(strings.Split(matchList[1], ","))
	}

	m.Desc = m.GetDesc()

	file.Module = m
}

func parseField(block string, file *File) {
	f := Field{}

	var matchList []string
	re, _ := regexp.Compile(`-- @field \[parent=#(.*?)] (.*?)#.*?\n`)
	matchList = re.FindStringSubmatch(block)
	if len(matchList) == 3 {
		module := trim(matchList[1])
		if file.Module.Module != module {
			fmt.Println("not same module", module)
			return
		}
		name := trim(matchList[2])
		f.Name = name
		f.Type.AddType(module + "." + name)
	}

	file.Fields = append(file.Fields, f)
}

func parseFunc(block string, file *File) {
	f := Func{
		MethodType: ".",
	}
	var matchList []string
	var matchListList [][]string

	// name
	re, _ := regexp.Compile(`-- @function \[parent=#(.*?)] (.*?)\n`)
	matchList = re.FindStringSubmatch(block)
	if len(matchList) == 3 {
		module := trim(matchList[1])
		if file.Module.Module != module {
			fmt.Println("not same module", module)
			return
		}
		f.Name = convertFuncName(trim(matchList[2]))
	}

	// comments
	re, _ = regexp.Compile(`-- ([^@]*?)\n`)
	matchListList = re.FindAllStringSubmatch(block, -1)
	for _, list := range matchListList {
		if len(list) == 2 {
			f.Comments = append(f.Comments, list[1])
		}
	}

	// param
	re, _ = regexp.Compile(`-- @param (.*?)\n`)
	matchListList = re.FindAllStringSubmatch(block, -1)
	for _, list := range matchListList {
		parseParam(list[1], &f)
	}

	// return
	re, _ = regexp.Compile(`-- @return .*?\(return value: (.*?)\)`)
	matchList = re.FindStringSubmatch(block)
	if len(matchList) == 2 {
		rawRetType := trim(matchList[1])
		retType := Type{}
		retType.AddType(rawRetType)
		retType.Desc = retType.GetDesc()
		f.Return = retType
	}

	// overload
	re, _ = regexp.Compile(`-- @overload (.*?)\n`)
	matchListList = re.FindAllStringSubmatch(block, -1)
	for _, list := range matchListList {
		parseOverload(list[1], &f)
	}

	file.Funcs = append(file.Funcs, f)
}

func parseParam(block string, f *Func) {
	p := Param{}

	strList := strings.Split(block, " ")
	if len(strList) > 0 {
		first := strList[0]
		if first == "self" {
			 f.MethodType = ":"
			 return
		} else {
			paramType := trim(strings.Join(strList[:len(strList)-1], " "))
			if string(paramType[0]) == "#" {
				paramType = paramType[1:]
			}

			paramName := convertParamName(trim(strList[len(strList)-1]))
			p.Type.AddType(paramType)
			p.Name = paramName
		}
	}

	p.Type.Desc = p.Type.GetDesc()

	f.Params = append(f.Params, p)
	f.ParamNames = append(f.ParamNames, p.Name)
}

func parseOverload(block string, f *Func) {
	strList := strings.Split(block, ",")
	hasSelf := false
	for i, value := range strList {
		paramType := convertType(trim(value))

		if i == 0 && paramType == "self" {
			hasSelf = true
			continue
		}
		pIndex := i
		if hasSelf {
			pIndex = i - 1
		}
		param := &f.Params[pIndex]
		param.Type.AddType(paramType)
	}
}

func output(f File, tplFileName string, desFileName string) bool {
	dir := filepath.Dir(desFileName)
	os.MkdirAll(dir, os.ModePerm)
	outFile, err := os.Create(desFileName)
	if err != nil {
		fmt.Println(err)
		return false
	}


	tpl := template.New("text")

	tplFileString, _ := readFile(tplFileName)
	tpl, _ = tpl.Funcs(template.FuncMap{"stringJoin": strings.Join}).Parse(tplFileString)
	err = tpl.Execute(outFile, f)
	if err != nil {
		fmt.Println(err)
		return false
	}

	return true
}

func readFile(fileName string) (str string, err error) {
	file, err := os.Open(fileName)
	if err != nil {
		fmt.Println(err)
		return "", err
	}

	var buffer [1024 * 1024]byte
	n, err := file.Read(buffer[0:])
	if err != nil {
		fmt.Println(err)
		return "", err
	}

	str = string(buffer[0:n])
	defer file.Close()
	return str, err
}

func trim(s string) string {
	return strings.Trim(s, " ")
}

func trimArray(a []string) []string {
	ret := make([]string, len(a))
	for key, value := range a {
		ret[key] = trim(value)
	}
	return ret
}

func convertType(oldType string) string {
	oldType = trim(oldType)
	switch oldType {
	case "unsigned int":
		return "uint"
	case "unsigned char":
		return "uchar"
	case "unsigned short":
		return "ushort"
	case "bool":
		return "boolean"
	case "rect_table":
		return "cc.rect"
	case "size_table":
		return "cc.size"
	case "vec2_table":
		return "cc.vec2"
	case "vec3_table":
		return "cc.vec3"
	case "color3b_table":
		return "cc.c3b"
	case "array_table":
		return "any[]"
	case "function":
		return "fun"
	default:
		return oldType
	}
}

func convertFuncName(name string) string {
	switch name {
	case "end":
		return "endToLua"
	}
	return name
}

func convertParamName(name string) string {
	switch name {
	case "end", "repeat":
		return name + "_"
	}
	return name
}