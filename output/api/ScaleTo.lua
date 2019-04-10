--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ScaleTo : cc.ActionInterval
local m = {}

---@overload fun(self:cc.ScaleTo, duration:float, sx:float, sy:float):boolean
---@overload fun(self:cc.ScaleTo, duration:float, sx:float):boolean
---@param duration float
---@param sx float
---@param sy float
---@param sz float
---@return boolean
function m:initWithDuration(duration, sx, sy, sz) end

---@overload fun(self:cc.ScaleTo, duration:float, sx:float, sy:float):cc.ScaleTo
---@overload fun(self:cc.ScaleTo, duration:float, sx:float):cc.ScaleTo
---@param duration float
---@param sx float
---@param sy float
---@param sz float
---@return cc.ScaleTo
function m:create(duration, sx, sy, sz) end

--- 
---@param target cc.Node
---@return cc.ScaleTo
function m:startWithTarget(target) end

--- 
---@return cc.ScaleTo
function m:clone() end

--- 
---@return cc.ScaleTo
function m:reverse() end

--- param time In seconds.
---@param time float
---@return cc.ScaleTo
function m:update(time) end

--- 
---@return cc.ScaleTo
function m:ScaleTo() end



return m