--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.BaseLight : cc.Node
local m = {}

--- light enabled getter and setter.
---@param enabled boolean
---@return cc.BaseLight
function m:setEnabled(enabled) end

---  intensity getter and setter 
---@return float
function m:getIntensity() end

--- 
---@return boolean
function m:isEnabled() end

--- Get the light type,light type MUST be one of LightType::DIRECTIONAL ,<br>
--- LightType::POINT, LightType::SPOT, LightType::AMBIENT.
---@return int
function m:getLightType() end

--- 
---@param flag int
---@return cc.BaseLight
function m:setLightFlag(flag) end

--- 
---@param intensity float
---@return cc.BaseLight
function m:setIntensity(intensity) end

--- light flag getter and setter
---@return int
function m:getLightFlag() end



return m