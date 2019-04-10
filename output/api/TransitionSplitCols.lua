--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.TransitionSplitCols : cc.TransitionScene,cc.TransitionEaseScene
local m = {}

---  Returns the action that will be performed.<br>
--- return The action that will be performed.
---@return cc.ActionInterval
function m:action() end

--- 
---@param action cc.ActionInterval
---@return cc.ActionInterval
function m:easeActionWithAction(action) end

---  Creates a transition with duration and incoming scene.<br>
--- param t Duration time, in seconds.<br>
--- param scene A given scene.<br>
--- return A autoreleased TransitionSplitCols object.
---@param t float
---@param scene cc.Scene
---@return cc.TransitionSplitCols
function m:create(t, scene) end

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags uint
---@return cc.TransitionSplitCols
function m:draw(renderer, transform, flags) end

--- 
---@return cc.TransitionSplitCols
function m:TransitionSplitCols() end



return m