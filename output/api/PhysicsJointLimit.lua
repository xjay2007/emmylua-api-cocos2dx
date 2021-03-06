--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.PhysicsJointLimit : cc.PhysicsJoint
local m = {}

---  Set the anchor point on body b.
---@param anchr2 cc.vec2
---@return cc.PhysicsJointLimit
function m:setAnchr2(anchr2) end

---  Set the anchor point on body a.
---@param anchr1 cc.vec2
---@return cc.PhysicsJointLimit
function m:setAnchr1(anchr1) end

---  Set the max distance of the anchor points.
---@param max float
---@return cc.PhysicsJointLimit
function m:setMax(max) end

---  Get the anchor point on body b.
---@return cc.vec2
function m:getAnchr2() end

---  Get the anchor point on body a.
---@return cc.vec2
function m:getAnchr1() end

--- 
---@return boolean
function m:createConstraints() end

---  Get the allowed min distance of the anchor points.
---@return float
function m:getMin() end

---  Get the allowed max distance of the anchor points.
---@return float
function m:getMax() end

---  Set the min distance of the anchor points.
---@param min float
---@return cc.PhysicsJointLimit
function m:setMin(min) end

---@overload fun(self:cc.PhysicsJointLimit, a:cc.PhysicsBody, b:cc.PhysicsBody, anchr1:cc.vec2, anchr2:cc.vec2):cc.PhysicsJointLimit
---@param a cc.PhysicsBody
---@param b cc.PhysicsBody
---@param anchr1 cc.vec2
---@param anchr2 cc.vec2
---@param min float
---@param max float
---@return cc.PhysicsJointLimit
function m:construct(a, b, anchr1, anchr2, min, max) end



return m