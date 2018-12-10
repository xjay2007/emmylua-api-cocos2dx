
---@type cc.LayerColor
local m = {}

---
---@overload fun(self:cc.LayerColor, blendFunc:cc.BlendFunc):cc.LayerColor
---@param src uint
---@param dst uint
function m:setBlendFunc(src, dst) end