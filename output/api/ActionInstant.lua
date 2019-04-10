--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ActionInstant : cc.FiniteTimeAction
local m = {}

--- 
---@param target cc.Node
---@return cc.ActionInstant
function m:startWithTarget(target) end

--- 
---@return cc.ActionInstant
function m:reverse() end

--- 
---@return cc.ActionInstant
function m:clone() end

--- param time In seconds.
---@param time float
---@return cc.ActionInstant
function m:update(time) end

--- param dt In seconds.
---@param dt float
---@return cc.ActionInstant
function m:step(dt) end

--- 
---@return boolean
function m:isDone() end



return m