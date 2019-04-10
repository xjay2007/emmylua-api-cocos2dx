--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ParticleSystemQuad : cc.ParticleSystem
local m = {}

---  Sets a new SpriteFrame as particle.<br>
--- WARNING: this method is experimental. Use setTextureWithRect instead.<br>
--- param spriteFrame A given sprite frame as particle texture.<br>
--- since v0.99.4
---@param spriteFrame cc.SpriteFrame
---@return cc.ParticleSystemQuad
function m:setDisplayFrame(spriteFrame) end

---  Sets a new texture with a rect. The rect is in Points.<br>
--- since v0.99.4<br>
--- js NA<br>
--- lua NA<br>
--- param texture A given texture.<br>
---@param texture cc.Texture2D
---@param rect cc.rect
---@return cc.ParticleSystemQuad
function m:setTextureWithRect(texture, rect) end

---  Listen the event that renderer was recreated on Android/WP8.<br>
--- js NA<br>
--- lua NA<br>
--- param event the event that renderer was recreated on Android/WP8.
---@param event cc.EventCustom
---@return cc.ParticleSystemQuad
function m:listenRendererRecreated(event) end

---@overload fun(self:cc.ParticleSystemQuad, dictionary:string):cc.ParticleSystemQuad
---@overload fun(self:cc.ParticleSystemQuad):cc.ParticleSystemQuad
---@param dictionary table<any:any>
---@return cc.ParticleSystemQuad
function m:create(dictionary) end

---  Creates a Particle Emitter with a number of particles.<br>
--- param numberOfParticles A given number of particles.<br>
--- return An autoreleased ParticleSystemQuad object.
---@param numberOfParticles int
---@return cc.ParticleSystemQuad
function m:createWithTotalParticles(numberOfParticles) end

--- 
---@return string
function m:getDescription() end

--- js NA<br>
--- lua NA
---@return cc.ParticleSystemQuad
function m:updateParticleQuads() end

--- js ctor
---@return cc.ParticleSystemQuad
function m:ParticleSystemQuad() end



return m