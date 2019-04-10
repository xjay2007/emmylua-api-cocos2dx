--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Menu : cc.Layer
local m = {}

---  initializes a Menu with a NSArray of MenuItem objects 
---@param arrayOfItems any[]
---@return boolean
function m:initWithArray(arrayOfItems) end

--- Set whether the menu is visible. If set false, interacting with the menu<br>
--- will have no effect.<br>
--- The default value is true, a menu is default to visible.<br>
--- param value true if menu is to be enabled, false if menu is to be disabled.
---@param value boolean
---@return cc.Menu
function m:setEnabled(value) end

---  Align items vertically. 
---@return cc.Menu
function m:alignItemsVertically() end

--- Determines if the menu is enabled.<br>
--- see `setEnabled(bool)`.<br>
--- return whether the menu is enabled or not.
---@return boolean
function m:isEnabled() end

---  Align items horizontally with padding.<br>
--- since v0.7.2
---@param padding float
---@return cc.Menu
function m:alignItemsHorizontallyWithPadding(padding) end

---  Align items vertically with padding.<br>
--- since v0.7.2
---@param padding float
---@return cc.Menu
function m:alignItemsVerticallyWithPadding(padding) end

---  Align items horizontally. 
---@return cc.Menu
function m:alignItemsHorizontally() end

---@overload fun(self:cc.Menu, child:cc.Node, zOrder:int):cc.Menu
---@overload fun(self:cc.Menu, child:cc.Node):cc.Menu
---@overload fun(self:cc.Menu, child:cc.Node, zOrder:int, name:int):cc.Menu
---@param child cc.Node
---@param zOrder int
---@param name string
---@return cc.Menu
function m:addChild(child, zOrder, name) end

--- 
---@return string
function m:getDescription() end

--- 
---@param child cc.Node
---@param cleanup boolean
---@return cc.Menu
function m:removeChild(child, cleanup) end

---  initializes an empty Menu 
---@return boolean
function m:init() end

--- 
---@param value boolean
---@return cc.Menu
function m:setOpacityModifyRGB(value) end

--- 
---@return boolean
function m:isOpacityModifyRGB() end

--- js ctor
---@return cc.Menu
function m:Menu() end



return m