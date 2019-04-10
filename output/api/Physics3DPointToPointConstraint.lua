--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Physics3DPointToPointConstraint : cc.Physics3DConstraint
local m = {}

--- get pivot point in A's local space
---@return cc.vec3
function m:getPivotPointInA() end

--- get pivot point in B's local space
---@return cc.vec3
function m:getPivotPointInB() end

---@overload fun(self:cc.Physics3DPointToPointConstraint, rbA:cc.Physics3DRigidBody, rbB:cc.vec3):boolean
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param pivotPointInA cc.vec3
---@param pivotPointInB cc.vec3
---@return boolean
function m:init(rbA, rbB, pivotPointInA, pivotPointInB) end

--- set pivot point in A's local space
---@param pivotA cc.vec3
---@return cc.Physics3DPointToPointConstraint
function m:setPivotPointInA(pivotA) end

--- set pivot point in B's local space
---@param pivotB cc.vec3
---@return cc.Physics3DPointToPointConstraint
function m:setPivotPointInB(pivotB) end

---@overload fun(self:cc.Physics3DPointToPointConstraint, rbA:cc.Physics3DRigidBody, rbB:cc.vec3):cc.Physics3DPointToPointConstraint
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param pivotPointInA cc.vec3
---@param pivotPointInB cc.vec3
---@return cc.Physics3DPointToPointConstraint
function m:create(rbA, rbB, pivotPointInA, pivotPointInB) end

--- 
---@return cc.Physics3DPointToPointConstraint
function m:Physics3DPointToPointConstraint() end



return m