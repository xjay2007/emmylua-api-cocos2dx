--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccui.TabHeader : ccui.AbstractCheckButton
local m = {}

--- get the index this header in the TabControl<br>
--- return -1 means not in any TabControl
---@return int
function m:getIndexInTabControl() end

--- get the TabHeader text<br>
--- return he TabHeader text
---@return string
function m:getTitleText() end

--- Change the font size of TabHeader text<br>
--- param size TabHeader text's font size in float.
---@param size float
---@return ccui.TabHeader
function m:setTitleFontSize(size) end

--- Change the font name of TabHeader text<br>
--- param fontName a font name string.
---@param fontName string
---@return ccui.TabHeader
function m:setTitleFontName(fontName) end

--- get the font size of TabHeader text<br>
--- return TabHeader text's font size in float.
---@return float
function m:getTitleFontSize() end

--- get the font name of TabHeader text<br>
--- return font name in std::string
---@return string
function m:getTitleFontName() end

--- get the TabHeader text color.<br>
--- return Color4B of TabHeader text.
---@return cc.c4b
function m:getTitleColor() end

--- Return the inner Label renderer of TabHeader.<br>
--- return The TabHeader Label.
---@return cc.Label
function m:getTitleRenderer() end

--- Change the content of Header's text.<br>
--- param text The Header's text.
---@param text string
---@return ccui.TabHeader
function m:setTitleText(text) end

--- Change the color of he TabHeader text<br>
--- param color The he TabHeader text's color in Color4B.
---@param color cc.c4b
---@return ccui.TabHeader
function m:setTitleColor(color) end

---@overload fun(self:ccui.TabHeader, titleStr:string, backGround:string, backGroundSelected:string, cross:int):ccui.TabHeader
---@overload fun(self:ccui.TabHeader):ccui.TabHeader
---@param titleStr string
---@param backGround string
---@param backGroundSelected string
---@param cross string
---@param backGroundDisabled string
---@param frontCrossDisabled string
---@param texType int
---@return ccui.TabHeader
function m:create(titleStr, backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) end



return m