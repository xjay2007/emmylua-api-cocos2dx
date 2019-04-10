--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Touch : cc.Ref
local m = {}

---  Returns the previous touch location in screen coordinates. <br>
--- return The previous touch location in screen coordinates.
---@return cc.vec2
function m:getPreviousLocationInView() end

---  Returns the current touch location in OpenGL coordinates.<br>
--- return The current touch location in OpenGL coordinates.
---@return cc.vec2
function m:getLocation() end

---  Returns the delta of 2 current touches locations in screen coordinates.<br>
--- return The delta of 2 current touches locations in screen coordinates.
---@return cc.vec2
function m:getDelta() end

---  Returns the start touch location in screen coordinates.<br>
--- return The start touch location in screen coordinates.
---@return cc.vec2
function m:getStartLocationInView() end

---  Returns the current touch force for 3d touch.<br>
--- return The current touch force for 3d touch.
---@return float
function m:getCurrentForce() end

---  Returns the start touch location in OpenGL coordinates.<br>
--- return The start touch location in OpenGL coordinates.
---@return cc.vec2
function m:getStartLocation() end

---  Get touch id.<br>
--- js getId<br>
--- lua getId<br>
--- return The id of touch.
---@return int
function m:getID() end

---@overload fun(self:cc.Touch, id:int, x:float, y:float):cc.Touch
---@param id int
---@param x float
---@param y float
---@param force float
---@param maxForce float
---@return cc.Touch
function m:setTouchInfo(id, x, y, force, maxForce) end

---  Returns the maximum touch force for 3d touch.<br>
--- return The maximum touch force for 3d touch.
---@return float
function m:getMaxForce() end

---  Returns the current touch location in screen coordinates.<br>
--- return The current touch location in screen coordinates.
---@return cc.vec2
function m:getLocationInView() end

---  Returns the previous touch location in OpenGL coordinates.<br>
--- return The previous touch location in OpenGL coordinates.
---@return cc.vec2
function m:getPreviousLocation() end

---  Constructor.<br>
--- js ctor
---@return cc.Touch
function m:Touch() end



return m