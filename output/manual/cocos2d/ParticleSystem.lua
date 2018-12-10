
---@type cc.ParticleSystemLayerColor
local m = {}

---
---@overload fun(self:cc.ParticleSystem, blendFunc:cc.BlendFunc):cc.ParticleSystem
---@param src uint
---@param dst uint
function m:setBlendFunc(src, dst) end