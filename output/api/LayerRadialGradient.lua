--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.LayerRadialGradient : cc.Layer
local m = {}

--- 
---@return cc.c4b
function m:getStartColor() end

--- 
---@return cc.BlendFunc
function m:getBlendFunc() end

--- 
---@return cc.c3b
function m:getStartColor3B() end

--- 
---@return uchar
function m:getStartOpacity() end

--- 
---@param center cc.vec2
---@return cc.LayerRadialGradient
function m:setCenter(center) end

--- 
---@return cc.c4b
function m:getEndColor() end

--- 
---@param opacity uchar
---@return cc.LayerRadialGradient
function m:setStartOpacity(opacity) end

--- 
---@return cc.vec2
function m:getCenter() end

--- 
---@param opacity uchar
---@return cc.LayerRadialGradient
function m:setEndOpacity(opacity) end

--- 
---@param expand float
---@return cc.LayerRadialGradient
function m:setExpand(expand) end

--- 
---@return uchar
function m:getEndOpacity() end

--- 
---@param startColor cc.c4b
---@param endColor cc.c4b
---@param radius float
---@param center cc.vec2
---@param expand float
---@return boolean
function m:initWithColor(startColor, endColor, radius, center, expand) end

---@overload fun(self:cc.LayerRadialGradient, color:cc.c4b):cc.LayerRadialGradient
---@param color cc.c3b
---@return cc.LayerRadialGradient
function m:setEndColor(color) end

--- 
---@return cc.c3b
function m:getEndColor3B() end

--- 
---@param radius float
---@return cc.LayerRadialGradient
function m:setRadius(radius) end

---@overload fun(self:cc.LayerRadialGradient, color:cc.c4b):cc.LayerRadialGradient
---@param color cc.c3b
---@return cc.LayerRadialGradient
function m:setStartColor(color) end

--- 
---@return float
function m:getExpand() end

--- 
---@param blendFunc cc.BlendFunc
---@return cc.LayerRadialGradient
function m:setBlendFunc(blendFunc) end

--- 
---@return float
function m:getRadius() end

---@overload fun(self:cc.LayerRadialGradient):cc.LayerRadialGradient
---@param startColor cc.c4b
---@param endColor cc.c4b
---@param radius float
---@param center cc.vec2
---@param expand float
---@return cc.LayerRadialGradient
function m:create(startColor, endColor, radius, center, expand) end

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags uint
---@return cc.LayerRadialGradient
function m:draw(renderer, transform, flags) end

--- 
---@param size cc.size
---@return cc.LayerRadialGradient
function m:setContentSize(size) end

--- 
---@return cc.LayerRadialGradient
function m:LayerRadialGradient() end



return m