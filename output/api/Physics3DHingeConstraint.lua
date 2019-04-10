--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Physics3DHingeConstraint : cc.Physics3DConstraint
local m = {}

---@overload fun(self:cc.Physics3DHingeConstraint):float
---@param transA mat4_table
---@param transB mat4_table
---@return float
function m:getHingeAngle(transA, transB) end

--- get motor target velocity
---@return float
function m:getMotorTargetVelosity() end

--- get rigid body A's frame offset
---@return mat4_table
function m:getFrameOffsetA() end

--- get rigid body B's frame offset
---@return mat4_table
function m:getFrameOffsetB() end

---  set max motor impulse 
---@param maxMotorImpulse float
---@return cc.Physics3DHingeConstraint
function m:setMaxMotorImpulse(maxMotorImpulse) end

---  enable angular motor 
---@param enableMotor boolean
---@param targetVelocity float
---@param maxMotorImpulse float
---@return cc.Physics3DHingeConstraint
function m:enableAngularMotor(enableMotor, targetVelocity, maxMotorImpulse) end

--- get upper limit
---@return float
function m:getUpperLimit() end

--- get max motor impulse
---@return float
function m:getMaxMotorImpulse() end

--- get lower limit
---@return float
function m:getLowerLimit() end

--- set use frame offset
---@param frameOffsetOnOff boolean
---@return cc.Physics3DHingeConstraint
function m:setUseFrameOffset(frameOffsetOnOff) end

--- get enable angular motor
---@return boolean
function m:getEnableAngularMotor() end

--- 
---@param enableMotor boolean
---@return cc.Physics3DHingeConstraint
function m:enableMotor(enableMotor) end

--- get B's frame
---@return mat4_table
function m:getBFrame() end

--- set frames for rigid body A and B
---@param frameA mat4_table
---@param frameB mat4_table
---@return cc.Physics3DHingeConstraint
function m:setFrames(frameA, frameB) end

---  access for UseFrameOffset
---@return boolean
function m:getUseFrameOffset() end

--- set angular only
---@param angularOnly boolean
---@return cc.Physics3DHingeConstraint
function m:setAngularOnly(angularOnly) end

---  set limit 
---@param low float
---@param high float
---@param _softness float
---@param _biasFactor float
---@param _relaxationFactor float
---@return cc.Physics3DHingeConstraint
function m:setLimit(low, high, _softness, _biasFactor, _relaxationFactor) end

--- get angular only
---@return boolean
function m:getAngularOnly() end

--- set axis
---@param axisInA cc.vec3
---@return cc.Physics3DHingeConstraint
function m:setAxis(axisInA) end

--- get A's frame 
---@return mat4_table
function m:getAFrame() end

---@overload fun(self:cc.Physics3DHingeConstraint, rbA:cc.Physics3DRigidBody, rbB:cc.vec3, pivotInA:cc.vec3, pivotInB:boolean):cc.Physics3DHingeConstraint
---@overload fun(self:cc.Physics3DHingeConstraint, rbA:cc.Physics3DRigidBody, rbB:mat4_table, pivotInA:boolean):cc.Physics3DHingeConstraint
---@overload fun(self:cc.Physics3DHingeConstraint, rbA:cc.Physics3DRigidBody, rbB:cc.Physics3DRigidBody, pivotInA:mat4_table, pivotInB:mat4_table, axisInA:boolean):cc.Physics3DHingeConstraint
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param pivotInA cc.vec3
---@param pivotInB cc.vec3
---@param axisInA cc.vec3
---@param axisInB cc.vec3
---@param useReferenceFrameA boolean
---@return cc.Physics3DHingeConstraint
function m:create(rbA, rbB, pivotInA, pivotInB, axisInA, axisInB, useReferenceFrameA) end

--- 
---@return cc.Physics3DHingeConstraint
function m:Physics3DHingeConstraint() end



return m