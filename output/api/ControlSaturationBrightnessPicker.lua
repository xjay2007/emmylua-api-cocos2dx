--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ControlSaturationBrightnessPicker : cc.Control
local m = {}

--- 
---@return cc.Sprite
function m:getShadow() end

--- 
---@param target cc.Node
---@param pos cc.vec2
---@return boolean
function m:initWithTargetAndPos(target, pos) end

--- 
---@return cc.vec2
function m:getStartPos() end

--- 
---@return cc.Sprite
function m:getOverlay() end

--- 
---@return cc.Sprite
function m:getSlider() end

--- 
---@return cc.Sprite
function m:getBackground() end

--- 
---@return float
function m:getSaturation() end

--- 
---@return float
function m:getBrightness() end

--- 
---@param target cc.Node
---@param pos cc.vec2
---@return cc.ControlSaturationBrightnessPicker
function m:create(target, pos) end

--- 
---@param enabled boolean
---@return cc.ControlSaturationBrightnessPicker
function m:setEnabled(enabled) end

--- js ctor
---@return cc.ControlSaturationBrightnessPicker
function m:ControlSaturationBrightnessPicker() end



return m