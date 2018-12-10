
---@type cc.Sprite
local m = {}

---
---@overload fun(self:cc.Sprite, blendFunc:cc.BlendFunc):cc.Sprite
---@param src uint
---@param dst uint
function m:setBlendFunc(src, dst) end

---
---Initializes a sprite with a PolygonInfo.
---
---After initialization, the rect used will be the size of the texture, and the offset will be (0,0).
---
---@param info cc.PolygonInfo @   a Polygon info contains the structure of the polygon.
---@return boolean @ True if the sprite is initialized properly, false otherwise.
---
function m:initWithPolygon(info) end

---
---set the sprite to use this new PolygonInfo
---
---@param info cc.PolygonInfo @ the polygon information object
---@return cc.Sprite
function m:setPolygonInfo(info) end

---
---Creates an empty sprite without texture. You can call setTexture method subsequently.
---
---memberof Sprite
---@return cc.Sprite @ An autoreleased sprite object.
---
---@overload fun(self:cc.Sprite, filename:string):cc.Sprite
---@overload fun(self:cc.Sprite, info:cc.PolygonInfo):cc.Sprite
---@overload fun(self:cc.Sprite, filename:string, rect:cc.rect):cc.Sprite
function m:create() end