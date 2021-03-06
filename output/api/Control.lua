--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Control : cc.Layer
local m = {}

---  Tells whether the control is enabled. 
---@param bEnabled boolean
---@return cc.Control
function m:setEnabled(bEnabled) end

--- 
---@return int
function m:getState() end

--- Sends action messages for the given control events.<br>
--- param controlEvents A bitmask whose set flags specify the control events for<br>
--- which action messages are sent. See "CCControlEvent" for bitmask constants.
---@param controlEvents int
---@return cc.Control
function m:sendActionsForControlEvents(controlEvents) end

---  A Boolean value that determines the control selected state. 
---@param bSelected boolean
---@return cc.Control
function m:setSelected(bSelected) end

--- 
---@return boolean
function m:isEnabled() end

--- Updates the control layout using its current internal state.
---@return cc.Control
function m:needsLayout() end

--- 
---@return boolean
function m:hasVisibleParents() end

--- 
---@return boolean
function m:isSelected() end

--- Returns a boolean value that indicates whether a touch is inside the bounds<br>
--- of the receiver. The given touch must be relative to the world.<br>
--- param touch A Touch object that represents a touch.<br>
--- return Whether a touch is inside the receiver's rect.
---@param touch cc.Touch
---@return boolean
function m:isTouchInside(touch) end

---  A Boolean value that determines whether the control is highlighted. 
---@param bHighlighted boolean
---@return cc.Control
function m:setHighlighted(bHighlighted) end

--- Returns a point corresponding to the touch location converted into the<br>
--- control space coordinates.<br>
--- param touch A Touch object that represents a touch.
---@param touch cc.Touch
---@return cc.vec2
function m:getTouchLocation(touch) end

--- 
---@return boolean
function m:isHighlighted() end

---  Creates a Control object 
---@return cc.Control
function m:create() end

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.Control
function m:onTouchMoved(touch, event) end

--- 
---@return boolean
function m:isOpacityModifyRGB() end

--- 
---@param bOpacityModifyRGB boolean
---@return cc.Control
function m:setOpacityModifyRGB(bOpacityModifyRGB) end

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.Control
function m:onTouchCancelled(touch, event) end

--- 
---@return boolean
function m:init() end

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return cc.Control
function m:onTouchEnded(touch, event) end

--- 
---@param touch cc.Touch
---@param event cc.Event
---@return boolean
function m:onTouchBegan(touch, event) end

--- js ctor
---@return cc.Control
function m:Control() end



return m