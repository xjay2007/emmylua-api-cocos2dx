
---@type cc.Label
local m = {}

---
---Allocates and initializes a Label, base on FreeType2.
---
---@param text string @ The initial text.
---@param fontFilePath string @ A font file.
---@param fontSize float @ The font size. This value must be > 0.
---@param dimensions cc.size
---@param hAlignment int @ The text horizontal alignment.
---@param vAlignment int @ The text vertical alignment.
---
---@return cc.Label @ An automatically released Label object.
---
function m:createWithTTF(text, fontFilePath, fontSize, dimensions, hAlignment, vAlignment) end