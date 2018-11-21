--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class {{ .Module.Desc}}
local m = {}

{{range .Funcs}}{{range $i, $comment := .Comments}}--- {{$comment}}
{{end}}{{range .Params}}---@param {{.Name}} {{.Type.GetDesc}}{{if .Comment}} @{{.Comment}}{{end}}
{{end}}{{if .Return}}---@return {{.Return.GetDesc}}
{{end}}function m{{.MethodType}}{{.Name}}({{stringJoin .ParamNames ", "}}) end

{{end}}

return m