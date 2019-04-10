--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.PointLight : cc.BaseLight
local m = {}

---  get or set range 
---@return float
function m:getRange() end

--- 
---@param range float
---@return point_table
function m:setRange(range) end

--- Creates a point light.<br>
--- param position The light's position<br>
--- param color The light's color.<br>
--- param range The light's range.<br>
--- return The new point light.
---@param position cc.vec3
---@param color cc.c3b
---@param range float
---@return point_table
function m:create(position, color, range) end

--- 
---@return int
function m:getLightType() end

--- 
---@return point_table
function m:PointLight() end



return m