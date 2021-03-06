--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Technique : cc.RenderState
local m = {}

---  Returns the number of Passes in the Technique 
---@return int
function m:getPassCount() end

---  Returns a new clone of the Technique 
---@return cc.Technique
function m:clone() end

---  Adds a new pass to the Technique.<br>
--- Order matters. First added, first rendered
---@param pass cc.Pass
---@return cc.Technique
function m:addPass(pass) end

---  Returns the list of passes 
---@return any[]
function m:getPasses() end

---  Returns the name of the Technique 
---@return string
function m:getName() end

---  Returns the Pass at given index 
---@param index int
---@return cc.Pass
function m:getPassByIndex(index) end

--- 
---@param parent cc.Material
---@return cc.Technique
function m:create(parent) end

---  Creates a new Technique with a GLProgramState.<br>
--- Method added to support legacy code
---@param parent cc.Material
---@param state cc.GLProgramState
---@return cc.Technique
function m:createWithGLProgramState(parent, state) end



return m