--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Material : cc.RenderState
local m = {}

---  returns a clone (deep-copy) of the material 
---@return cc.Material
function m:clone() end

---  Returns the number of Techniques in the Material. 
---@return int
function m:getTechniqueCount() end

--- / sets the material name
---@param name string
---@return cc.Material
function m:setName(name) end

---  Returns a Technique by index. <br>
--- returns `nullptr` if the index is invalid.
---@param index int
---@return cc.Technique
function m:getTechniqueByIndex(index) end

--- / returns the material name
---@return string
function m:getName() end

---  Returns the list of Techniques 
---@return any[]
function m:getTechniques() end

---  Sets the current technique 
---@param techniqueName string
---@return cc.Material
function m:setTechnique(techniqueName) end

---  Returns a Technique by its name.<br>
--- returns `nullptr` if the Technique can't be found.
---@param name string
---@return cc.Technique
function m:getTechniqueByName(name) end

---  Adds a Technique into the Material 
---@param technique cc.Technique
---@return cc.Material
function m:addTechnique(technique) end

---  Returns the Technique used by the Material 
---@return cc.Technique
function m:getTechnique() end

--- Creates a Material using the data from the Properties object defined at the specified URL,<br>
--- where the URL is of the format "<file-path>.<extension>#<namespace-id>/<namespace-id>/.../<namespace-id>"<br>
--- (and "#<namespace-id>/<namespace-id>/.../<namespace-id>" is optional).<br>
--- param url The URL pointing to the Properties object defining the material.<br>
--- return A new Material or NULL if there was an error.
---@param path string
---@return cc.Material
function m:createWithFilename(path) end

---  Creates a Material with a GLProgramState.<br>
--- It will only contain one Technique and one Pass.<br>
--- Added in order to support legacy code.
---@param programState cc.GLProgramState
---@return cc.Material
function m:createWithGLStateProgram(programState) end

--- Creates a material from the specified properties object.<br>
--- param materialProperties The properties object defining the<br>
--- material (must have namespace equal to 'material').<br>
--- return A new Material.
---@param materialProperties cc.Properties
---@return cc.Material
function m:createWithProperties(materialProperties) end



return m