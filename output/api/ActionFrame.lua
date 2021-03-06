--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccs.ActionFrame : ccs.Ref
local m = {}

---@overload fun(self:ccs.ActionFrame, duration:float):cc.ActionInterval
---@param duration float
---@param srcFrame ccs.ActionFrame
---@return cc.ActionInterval
function m:getAction(duration, srcFrame) end

--- Gets the type of action frame<br>
--- return the type of action frame
---@return int
function m:getFrameType() end

--- Changes the time of action frame<br>
--- param fTime  the time of action frame
---@param fTime float
---@return ccs.ActionFrame
function m:setFrameTime(fTime) end

--- Changes the easing type.<br>
--- param easingType the easing type.
---@param easingType int
---@return ccs.ActionFrame
function m:setEasingType(easingType) end

--- Gets the time of action frame<br>
--- return fTime  the time of action frame
---@return float
function m:getFrameTime() end

--- Gets the index of action frame<br>
--- return the index of action frame
---@return int
function m:getFrameIndex() end

--- Changes the type of action frame<br>
--- param frameType   the type of action frame
---@param frameType int
---@return ccs.ActionFrame
function m:setFrameType(frameType) end

--- Changes the index of action frame<br>
--- param index   the index of action frame
---@param index int
---@return ccs.ActionFrame
function m:setFrameIndex(index) end

--- Set the ActionInterval easing parameter.<br>
--- param parameter   the parameter for frame ease
---@param parameter any[]
---@return ccs.ActionFrame
function m:setEasingParameter(parameter) end

--- Gets the easing type.<br>
--- return the easing type.
---@return int
function m:getEasingType() end

--- Default constructor
---@return ccs.ActionFrame
function m:ActionFrame() end



return m