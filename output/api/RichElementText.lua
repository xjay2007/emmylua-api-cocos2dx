--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccui.RichElementText : ccui.RichElement
local m = {}

--- brief Initialize a RichElementText with various arguments.<br>
--- param tag A integer tag value.<br>
--- param color A color in Color3B.<br>
--- param opacity A opacity in GLubyte.<br>
--- param text Content string.<br>
--- param fontName Content font name.<br>
--- param fontSize Content font size.<br>
--- param flags italics, bold, underline, strikethrough, url, outline, shadow or glow<br>
--- param url uniform resource locator<br>
--- param outlineColor the color of the outline<br>
--- param outlineSize the outline effect size value<br>
--- param shadowColor the shadow effect color value<br>
--- param shadowOffset shadow effect offset value<br>
--- param shadowBlurRadius the shadow effect blur radius<br>
--- param glowColor glow color<br>
--- return True if initialize success, false otherwise.
---@param tag int
---@param color cc.c3b
---@param opacity uchar
---@param text string
---@param fontName string
---@param fontSize float
---@param flags uint
---@param url string
---@param outlineColor cc.c3b
---@param outlineSize int
---@param shadowColor cc.c3b
---@param shadowOffset cc.size
---@param shadowBlurRadius int
---@param glowColor cc.c3b
---@return boolean
function m:init(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor, shadowOffset, shadowBlurRadius, glowColor) end

--- brief Create a RichElementText with various arguments.<br>
--- param tag A integer tag value.<br>
--- param color A color in Color3B.<br>
--- param opacity A opacity in GLubyte.<br>
--- param text Content string.<br>
--- param fontName Content font name.<br>
--- param fontSize Content font size.<br>
--- param flags italics, bold, underline, strikethrough, url, outline, shadow or glow<br>
--- param url uniform resource locator<br>
--- param outlineColor the color of the outline<br>
--- param outlineSize the outline effect size value<br>
--- param shadowColor the shadow effect color value<br>
--- param shadowOffset shadow effect offset value<br>
--- param shadowBlurRadius the shadow effect blur radius<br>
--- param glowColor glow color<br>
--- return RichElementText instance.
---@param tag int
---@param color cc.c3b
---@param opacity uchar
---@param text string
---@param fontName string
---@param fontSize float
---@param flags uint
---@param url string
---@param outlineColor cc.c3b
---@param outlineSize int
---@param shadowColor cc.c3b
---@param shadowOffset cc.size
---@param shadowBlurRadius int
---@param glowColor cc.c3b
---@return ccui.RichElementText
function m:create(tag, color, opacity, text, fontName, fontSize, flags, url, outlineColor, outlineSize, shadowColor, shadowOffset, shadowBlurRadius, glowColor) end

--- brief Default constructor.<br>
--- js ctor<br>
--- lua new
---@return ccui.RichElementText
function m:RichElementText() end



return m