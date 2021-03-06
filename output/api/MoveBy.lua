--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.MoveBy : cc.ActionInterval
local m = {}

---@overload fun(self:cc.MoveBy, duration:float, deltaPosition:cc.vec3):boolean
---@param duration float
---@param deltaPosition cc.vec2
---@return boolean
function m:initWithDuration(duration, deltaPosition) end

---@overload fun(self:cc.MoveBy, duration:float, deltaPosition:cc.vec3):cc.MoveBy
---@param duration float
---@param deltaPosition cc.vec2
---@return cc.MoveBy
function m:create(duration, deltaPosition) end

--- 
---@param target cc.Node
---@return cc.MoveBy
function m:startWithTarget(target) end

--- 
---@return cc.MoveBy
function m:clone() end

--- 
---@return cc.MoveBy
function m:reverse() end

--- param time in seconds
---@param time float
---@return cc.MoveBy
function m:update(time) end

--- 
---@return cc.MoveBy
function m:MoveBy() end



return m