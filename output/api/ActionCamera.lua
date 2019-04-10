--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ActionCamera : cc.ActionInterval
local m = {}

---@overload fun(self:cc.ActionCamera, x:cc.vec3):cc.ActionCamera
---@param x float
---@param y float
---@param z float
---@return cc.ActionCamera
function m:setEye(x, y, z) end

--- 
---@return cc.vec3
function m:getEye() end

--- 
---@param up cc.vec3
---@return cc.ActionCamera
function m:setUp(up) end

--- 
---@return cc.vec3
function m:getCenter() end

--- 
---@param center cc.vec3
---@return cc.ActionCamera
function m:setCenter(center) end

--- 
---@return cc.vec3
function m:getUp() end

--- 
---@param target cc.Node
---@return cc.ActionCamera
function m:startWithTarget(target) end

--- 
---@return cc.ActionCamera
function m:clone() end

--- 
---@return cc.ActionCamera
function m:reverse() end

--- js ctor<br>
--- lua new
---@return cc.ActionCamera
function m:ActionCamera() end



return m