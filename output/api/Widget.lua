--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccui.Widget : ccui.ProtectedNode,ccui.LayoutParameterProtocol
local m = {}

--- Toggle layout component enable.<br>
--- param enable Layout Component of a widget
---@param enable boolean
---@return ccui.Widget
function m:setLayoutComponentEnabled(enable) end

--- Changes the percent that is widget's percent size<br>
--- param percent that is widget's percent size
---@param percent cc.vec2
---@return ccui.Widget
function m:setSizePercent(percent) end

--- Get the user defined widget size.<br>
--- return User defined size.
---@return cc.size
function m:getCustomSize() end

--- Gets the left boundary position of this widget in parent's coordination system.<br>
--- return The left boundary position of this widget.
---@return float
function m:getLeftBoundary() end

--- Sets whether the widget should be flipped horizontally or not.<br>
--- param flippedX true if the widget should be flipped horizontally, false otherwise.
---@param flippedX boolean
---@return ccui.Widget
function m:setFlippedX(flippedX) end

--- Set callback name.<br>
--- param callbackName A string representation of callback name.
---@param callbackName string
---@return ccui.Widget
function m:setCallbackName(callbackName) end

--- Gets the inner Renderer node of widget.<br>
--- For example, a button's Virtual Renderer is it's texture renderer.<br>
--- return Node pointer.
---@return cc.Node
function m:getVirtualRenderer() end

--- brief Allow widget touch events to propagate to its parents. Set false will disable propagation<br>
--- param isPropagate  True to allow propagation, false otherwise.<br>
--- since v3.3
---@param isPropagate boolean
---@return ccui.Widget
function m:setPropagateTouchEvents(isPropagate) end

--- Query whether unify size enable state. <br>
--- return true represent the widget use Unify Size, false represent the widget couldn't use Unify Size
---@return boolean
function m:isUnifySizeEnabled() end

--- Get size percent of widget.<br>
--- return Percent size.
---@return cc.vec2
function m:getSizePercent() end

--- Set the percent(x,y) of the widget in OpenGL coordinates<br>
--- param percent  The percent (x,y) of the widget in OpenGL coordinates
---@param percent cc.vec2
---@return ccui.Widget
function m:setPositionPercent(percent) end

--- Toggle widget swallow touch option.<br>
--- brief Specify widget to swallow touches or not<br>
--- param swallow True to swallow touch, false otherwise.<br>
--- since v3.3
---@param swallow boolean
---@return ccui.Widget
function m:setSwallowTouches(swallow) end

--- Get the content size of widget.<br>
--- warning This API exists mainly for keeping back compatibility.<br>
--- return 
---@return cc.size
function m:getLayoutSize() end

--- Sets whether the widget is highlighted<br>
--- The default value is false, a widget is default to not highlighted<br>
--- param highlight   true if the widget is highlighted, false if the widget is not highlighted.
---@param highlight boolean
---@return ccui.Widget
function m:setHighlighted(highlight) end

--- Changes the position type of the widget<br>
--- see `PositionType`<br>
--- param type  the position type of widget
---@param type int
---@return ccui.Widget
function m:setPositionType(type) end

--- Query whether the widget ignores user defined content size or not<br>
--- return True means ignore user defined content size, false otherwise.
---@return boolean
function m:isIgnoreContentAdaptWithSize() end

--- Get the virtual renderer's size<br>
--- return Widget virtual renderer size.
---@return cc.size
function m:getVirtualRendererSize() end

--- Determines if the widget is highlighted<br>
--- return true if the widget is highlighted, false if the widget is not highlighted.
---@return boolean
function m:isHighlighted() end

--- Gets LayoutParameter of widget.<br>
--- see LayoutParameter<br>
--- return LayoutParameter
---@return ccui.LayoutParameter
function m:getLayoutParameter() end

--- Gets the position type of the widget<br>
--- see `PositionType`<br>
--- return type  the position type of widget
---@return int
function m:getPositionType() end

--- Gets the top boundary position of this widget in parent's coordination system.<br>
--- return The top boundary position of this widget.
---@return float
function m:getTopBoundary() end

--- Toggle whether ignore user defined content size for widget.<br>
--- Set true will ignore user defined content size which means <br>
--- the widget size is always equal to the return value of `getVirtualRendererSize`.<br>
--- param ignore set member variable _ignoreSize to ignore
---@param ignore boolean
---@return ccui.Widget
function m:ignoreContentAdaptWithSize(ignore) end

--- When a widget is in a layout, you could call this method to get the next focused widget within a specified direction. <br>
--- If the widget is not in a layout, it will return itself<br>
--- param direction the direction to look for the next focused widget in a layout<br>
--- param current  the current focused widget<br>
--- return the next focused widget in a layout
---@param direction int
---@param current ccui.Widget
---@return ccui.Widget
function m:findNextFocusedWidget(direction, current) end

--- Determines if the widget is enabled or not.<br>
--- return true if the widget is enabled, false if the widget is disabled.
---@return boolean
function m:isEnabled() end

--- Query whether widget is focused or not.<br>
--- return  whether the widget is focused or not
---@return boolean
function m:isFocused() end

--- Gets the touch began point of widget when widget is selected.<br>
--- return the touch began point.
---@return cc.vec2
function m:getTouchBeganPosition() end

--- Determines if the widget is touch enabled<br>
--- return true if the widget is touch enabled, false if the widget is touch disabled.
---@return boolean
function m:isTouchEnabled() end

--- Query callback name.<br>
--- return The callback name.
---@return string
function m:getCallbackName() end

--- Get the action tag.<br>
--- return Action tag.
---@return int
function m:getActionTag() end

--- Gets position of widget in world space.<br>
--- return Position of widget in world space.
---@return cc.vec2
function m:getWorldPosition() end

--- Query widget's focus enable state.<br>
--- return true represent the widget could accept focus, false represent the widget couldn't accept focus
---@return boolean
function m:isFocusEnabled() end

--- Toggle widget focus status.<br>
--- param focus  pass true to let the widget get focus or pass false to let the widget lose focus
---@param focus boolean
---@return ccui.Widget
function m:setFocused(focus) end

--- Set the tag of action.<br>
--- param tag  A integer tag value.
---@param tag int
---@return ccui.Widget
function m:setActionTag(tag) end

--- Sets whether the widget is touch enabled.<br>
--- The default value is false, a widget is default to touch disabled.<br>
--- param enabled   True if the widget is touch enabled, false if the widget is touch disabled.
---@param enabled boolean
---@return ccui.Widget
function m:setTouchEnabled(enabled) end

--- Sets whether the widget should be flipped vertically or not.<br>
--- param flippedY true if the widget should be flipped vertically, false otherwise.
---@param flippedY boolean
---@return ccui.Widget
function m:setFlippedY(flippedY) end

--- Sets whether the widget is enabled<br>
--- true if the widget is enabled, widget may be touched , false if the widget is disabled, widget cannot be touched.<br>
--- Note: If you want to change the widget's appearance  to disabled state, you should also call  `setBright(false)`.<br>
--- The default value is true, a widget is default to enable touch.<br>
--- param enabled Set to true to enable touch, false otherwise.
---@param enabled boolean
---@return ccui.Widget
function m:setEnabled(enabled) end

--- Gets the right boundary position of this widget in parent's coordination system.<br>
--- return The right boundary position of this widget.
---@return float
function m:getRightBoundary() end

--- To set the bright style of widget.<br>
--- see BrightStyle<br>
--- param style   BrightStyle::NORMAL means the widget is in normal state, BrightStyle::HIGHLIGHT means the widget is in highlight state.
---@param style int
---@return ccui.Widget
function m:setBrightStyle(style) end

--- Sets a LayoutParameter to widget.<br>
--- see LayoutParameter<br>
--- param parameter LayoutParameter pointer
---@param parameter ccui.LayoutParameter
---@return ccui.Widget
function m:setLayoutParameter(parameter) end

--- Create a new widget copy of the original one.<br>
--- return A cloned widget copy of original.
---@return ccui.Widget
function m:clone() end

--- Allow widget to accept focus.<br>
--- param enable pass true/false to enable/disable the focus ability of a widget
---@param enable boolean
---@return ccui.Widget
function m:setFocusEnabled(enable) end

--- Gets the bottom boundary position of this widget in parent's coordination system.<br>
--- return The bottom boundary position of this widget.
---@return float
function m:getBottomBoundary() end

--- Determines if the widget is bright<br>
--- return true if the widget is bright, false if the widget is dark.
---@return boolean
function m:isBright() end

--- Dispatch a EventFocus through a EventDispatcher<br>
--- param widgetLoseFocus  The widget which lose its focus<br>
--- param widgetGetFocus he widget which get its focus
---@param widgetLoseFocus ccui.Widget
---@param widgetGetFocus ccui.Widget
---@return ccui.Widget
function m:dispatchFocusEvent(widgetLoseFocus, widgetGetFocus) end

--- Toggle use unify size.<br>
--- param enable True to use unify size, false otherwise.
---@param enable boolean
---@return ccui.Widget
function m:setUnifySizeEnabled(enable) end

--- Return whether the widget is propagate touch events to its parents or not<br>
--- return whether touch event propagation is allowed or not.<br>
--- since v3.3
---@return boolean
function m:isPropagateTouchEvents() end

--- Checks a point is in widget's content space.<br>
--- This function is used for determining touch area of widget.<br>
--- param pt        The point in `Vec2`.<br>
--- param camera    The camera look at widget, used to convert GL screen point to near/far plane.<br>
--- param p         Point to a Vec3 for store the intersect point, if don't need them set to nullptr.<br>
--- return true if the point is in widget's content space, false otherwise.
---@param pt cc.vec2
---@param camera cc.Camera
---@param p cc.vec3
---@return boolean
function m:hitTest(pt, camera, p) end

--- Query whether layout component is enabled or not. <br>
--- return true represent the widget use Layout Component, false represent the widget couldn't use Layout Component.
---@return boolean
function m:isLayoutComponentEnabled() end

--- when a widget calls this method, it will get focus immediately.
---@return ccui.Widget
function m:requestFocus() end

---@overload fun(self:ccui.Widget):ccui.Widget
---@param parentSize cc.size
---@return ccui.Widget
function m:updateSizeAndPosition(parentSize) end

--- This method is called when a focus change event happens<br>
--- param widgetLostFocus  The widget which lose its focus<br>
--- param widgetGetFocus  The widget which get its focus
---@param widgetLostFocus ccui.Widget
---@param widgetGetFocus ccui.Widget
---@return ccui.Widget
function m:onFocusChange(widgetLostFocus, widgetGetFocus) end

--- 
---@return cc.vec2
function m:getTouchMovePosition() end

--- Gets the size type of widget.<br>
--- see `SizeType`
---@return int
function m:getSizeType() end

--- Query callback type.<br>
--- return Callback type string.
---@return string
function m:getCallbackType() end

--- 
---@return cc.vec2
function m:getTouchEndPosition() end

--- Gets the percent (x,y) of the widget in OpenGL coordinates<br>
--- see setPosition(const Vec2&)<br>
--- return The percent (x,y) of the widget in OpenGL coordinates
---@return cc.vec2
function m:getPositionPercent() end

--- brief Propagate touch events to its parents
---@param event int
---@param sender ccui.Widget
---@param touch cc.Touch
---@return ccui.Widget
function m:propagateTouchEvent(event, sender, touch) end

--- Returns the flag which indicates whether the widget is flipped horizontally or not.<br>
--- It not only flips the texture of the widget, but also the texture of the widget's children.<br>
--- Also, flipping relies on widget's anchor point.<br>
--- Internally, it just use setScaleX(-1) to flip the widget.<br>
--- return true if the widget is flipped horizontally, false otherwise.
---@return boolean
function m:isFlippedX() end

--- Return the flag which indicates whether the widget is flipped vertically or not.<br>
--- It not only flips the texture of the widget, but also the texture of the widget's children.<br>
--- Also, flipping relies on widget's anchor point.<br>
--- Internally, it just use setScaleY(-1) to flip the widget.<br>
--- return true if the widget is flipped vertically, false otherwise.
---@return boolean
function m:isFlippedY() end

--- Checks a point if in parent's area.<br>
--- param pt A point in `Vec2`.<br>
--- return true if the point is in parent's area, false otherwise.
---@param pt cc.vec2
---@return boolean
function m:isClippingParentContainsPoint(pt) end

--- Changes the size type of widget.<br>
--- see `SizeType`<br>
--- param type that is widget's size type
---@param type int
---@return ccui.Widget
function m:setSizeType(type) end

--- 
---@param event int
---@param sender ccui.Widget
---@param touch cc.Touch
---@return ccui.Widget
function m:interceptTouchEvent(event, sender, touch) end

--- Sets whether the widget is bright<br>
--- The default value is true, a widget is default to bright<br>
--- param bright   true if the widget is bright, false if the widget is dark.
---@param bright boolean
---@return ccui.Widget
function m:setBright(bright) end

--- Set callback type.<br>
--- param callbackType A string representation of callback type.
---@param callbackType string
---@return ccui.Widget
function m:setCallbackType(callbackType) end

--- Return whether the widget is swallowing touch or not<br>
--- return Whether touch is swallowed.<br>
--- since v3.3
---@return boolean
function m:isSwallowTouches() end

--- 
---@param enable boolean
---@return ccui.Widget
function m:enableDpadNavigation(enable) end

--- Return a current focused widget in your UI scene.<br>
--- No matter what widget object you call this method on , it will return you the exact one focused widget.
---@return ccui.Widget
function m:getCurrentFocusedWidget() end

--- Create and return a empty Widget instance pointer.
---@return ccui.Widget
function m:create() end

--- 
---@param scaleY float
---@return ccui.Widget
function m:setScaleY(scaleY) end

--- 
---@param scaleX float
---@return ccui.Widget
function m:setScaleX(scaleX) end

--- 
---@return float
function m:getScaleY() end

--- 
---@return float
function m:getScaleX() end

--- Returns the string representation of widget class name<br>
--- return get the class description.
---@return string
function m:getDescription() end

---@overload fun(self:ccui.Widget, scalex:float):ccui.Widget
---@param scalex float
---@param scaley float
---@return ccui.Widget
function m:setScale(scalex, scaley) end

--- 
---@return boolean
function m:init() end

--- Changes the position (x,y) of the widget in OpenGL coordinates<br>
--- Usually we use p(x,y) to compose a Vec2 object.<br>
--- The original point (0,0) is at the left-bottom corner of screen.<br>
--- param pos  The position (x,y) of the widget in OpenGL coordinates
---@param pos cc.vec2
---@return ccui.Widget
function m:setPosition(pos) end

--- Changes the size that is widget's size<br>
--- param contentSize A content size in `Size`.
---@param contentSize cc.size
---@return ccui.Widget
function m:setContentSize(contentSize) end

--- 
---@return float
function m:getScale() end

--- Default constructor<br>
--- js ctor<br>
--- lua new
---@return ccui.Widget
function m:Widget() end



return m