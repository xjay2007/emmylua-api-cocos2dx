--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ControlSlider : cc.Control
local m = {}

--- 
---@param var cc.Sprite
---@return cc.ControlSlider
function m:setBackgroundSprite(var) end

--- 
---@return float
function m:getMaximumAllowedValue() end

---@overload fun(self:cc.ControlSlider, backgroundSprite:cc.Sprite, progressSprite:cc.Sprite, thumbSprite:cc.Sprite):boolean
---@param backgroundSprite cc.Sprite
---@param progressSprite cc.Sprite
---@param thumbSprite cc.Sprite
---@param selectedThumbSprite cc.Sprite
---@return boolean
function m:initWithSprites(backgroundSprite, progressSprite, thumbSprite, selectedThumbSprite) end

--- 
---@return float
function m:getMinimumAllowedValue() end

--- 
---@return float
function m:getMaximumValue() end

--- 
---@return cc.Sprite
function m:getSelectedThumbSprite() end

--- 
---@param var cc.Sprite
---@return cc.ControlSlider
function m:setProgressSprite(var) end

--- 
---@param val float
---@return cc.ControlSlider
function m:setMaximumValue(val) end

--- 
---@return float
function m:getMinimumValue() end

--- 
---@param var cc.Sprite
---@return cc.ControlSlider
function m:setThumbSprite(var) end

--- 
---@return float
function m:getValue() end

--- 
---@return cc.Sprite
function m:getBackgroundSprite() end

--- 
---@return cc.Sprite
function m:getThumbSprite() end

--- 
---@param val float
---@return cc.ControlSlider
function m:setValue(val) end

--- 
---@param touch cc.Touch
---@return cc.vec2
function m:locationFromTouch(touch) end

--- 
---@param val float
---@return cc.ControlSlider
function m:setMinimumValue(val) end

--- 
---@param var float
---@return cc.ControlSlider
function m:setMinimumAllowedValue(var) end

--- 
---@return cc.Sprite
function m:getProgressSprite() end

--- 
---@param var cc.Sprite
---@return cc.ControlSlider
function m:setSelectedThumbSprite(var) end

--- 
---@param var float
---@return cc.ControlSlider
function m:setMaximumAllowedValue(var) end

---@overload fun(self:cc.ControlSlider, backgroundSprite:cc.Sprite, pogressSprite:cc.Sprite, thumbSprite:cc.Sprite):cc.ControlSlider
---@overload fun(self:cc.ControlSlider, backgroundSprite:char, pogressSprite:char, thumbSprite:char):cc.ControlSlider
---@overload fun(self:cc.ControlSlider, backgroundSprite:char, pogressSprite:char, thumbSprite:char, selectedThumbSprite:char):cc.ControlSlider
---@param backgroundSprite cc.Sprite
---@param pogressSprite cc.Sprite
---@param thumbSprite cc.Sprite
---@param selectedThumbSprite cc.Sprite
---@return cc.ControlSlider
function m:create(backgroundSprite, pogressSprite, thumbSprite, selectedThumbSprite) end

--- 
---@param touch cc.Touch
---@return boolean
function m:isTouchInside(touch) end

--- 
---@param enabled boolean
---@return cc.ControlSlider
function m:setEnabled(enabled) end

--- 
---@return cc.ControlSlider
function m:needsLayout() end

--- js ctor<br>
--- lua new
---@return cc.ControlSlider
function m:ControlSlider() end



return m