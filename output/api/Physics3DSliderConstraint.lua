--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Physics3DSliderConstraint : cc.Physics3DConstraint
local m = {}

--- 
---@param onOff boolean
---@return cc.Physics3DSliderConstraint
function m:setPoweredAngMotor(onOff) end

--- 
---@return float
function m:getDampingLimAng() end

--- 
---@param restitutionOrthoLin float
---@return cc.Physics3DSliderConstraint
function m:setRestitutionOrthoLin(restitutionOrthoLin) end

--- 
---@param restitutionDirLin float
---@return cc.Physics3DSliderConstraint
function m:setRestitutionDirLin(restitutionDirLin) end

--- 
---@return float
function m:getLinearPos() end

--- get A's frame offset
---@return mat4_table
function m:getFrameOffsetA() end

--- get B's frame offset
---@return mat4_table
function m:getFrameOffsetB() end

--- 
---@param onOff boolean
---@return cc.Physics3DSliderConstraint
function m:setPoweredLinMotor(onOff) end

--- 
---@return float
function m:getDampingDirAng() end

--- 
---@return float
function m:getRestitutionLimLin() end

--- 
---@return float
function m:getSoftnessOrthoAng() end

--- 
---@param softnessOrthoLin float
---@return cc.Physics3DSliderConstraint
function m:setSoftnessOrthoLin(softnessOrthoLin) end

--- 
---@param softnessLimLin float
---@return cc.Physics3DSliderConstraint
function m:setSoftnessLimLin(softnessLimLin) end

--- 
---@return float
function m:getAngularPos() end

--- 
---@param restitutionLimAng float
---@return cc.Physics3DSliderConstraint
function m:setRestitutionLimAng(restitutionLimAng) end

--- set upper linear limit
---@param upperLimit float
---@return cc.Physics3DSliderConstraint
function m:setUpperLinLimit(upperLimit) end

--- 
---@param dampingDirLin float
---@return cc.Physics3DSliderConstraint
function m:setDampingDirLin(dampingDirLin) end

--- get upper angular limit
---@return float
function m:getUpperAngLimit() end

--- 
---@return float
function m:getDampingDirLin() end

--- 
---@return float
function m:getSoftnessDirAng() end

--- 
---@return boolean
function m:getPoweredAngMotor() end

--- set lower angular limit
---@param lowerLimit float
---@return cc.Physics3DSliderConstraint
function m:setLowerAngLimit(lowerLimit) end

--- set upper angular limit
---@param upperLimit float
---@return cc.Physics3DSliderConstraint
function m:setUpperAngLimit(upperLimit) end

--- 
---@param targetLinMotorVelocity float
---@return cc.Physics3DSliderConstraint
function m:setTargetLinMotorVelocity(targetLinMotorVelocity) end

--- 
---@param dampingLimAng float
---@return cc.Physics3DSliderConstraint
function m:setDampingLimAng(dampingLimAng) end

--- 
---@return float
function m:getRestitutionLimAng() end

---  access for UseFrameOffset
---@return boolean
function m:getUseFrameOffset() end

--- 
---@return float
function m:getSoftnessOrthoLin() end

--- 
---@return float
function m:getDampingOrthoAng() end

--- set use frame offset
---@param frameOffsetOnOff boolean
---@return cc.Physics3DSliderConstraint
function m:setUseFrameOffset(frameOffsetOnOff) end

--- set lower linear limit
---@param lowerLimit float
---@return cc.Physics3DSliderConstraint
function m:setLowerLinLimit(lowerLimit) end

--- 
---@return float
function m:getRestitutionDirLin() end

--- 
---@return float
function m:getTargetLinMotorVelocity() end

--- get lower linear limit
---@return float
function m:getLowerLinLimit() end

--- 
---@return float
function m:getSoftnessLimLin() end

--- 
---@param dampingOrthoAng float
---@return cc.Physics3DSliderConstraint
function m:setDampingOrthoAng(dampingOrthoAng) end

--- 
---@param softnessDirAng float
---@return cc.Physics3DSliderConstraint
function m:setSoftnessDirAng(softnessDirAng) end

--- 
---@return boolean
function m:getPoweredLinMotor() end

--- 
---@param restitutionOrthoAng float
---@return cc.Physics3DSliderConstraint
function m:setRestitutionOrthoAng(restitutionOrthoAng) end

--- 
---@param dampingDirAng float
---@return cc.Physics3DSliderConstraint
function m:setDampingDirAng(dampingDirAng) end

--- set frames for rigid body A and B
---@param frameA mat4_table
---@param frameB mat4_table
---@return cc.Physics3DSliderConstraint
function m:setFrames(frameA, frameB) end

--- 
---@return float
function m:getRestitutionOrthoAng() end

--- 
---@return float
function m:getMaxAngMotorForce() end

--- 
---@return float
function m:getDampingOrthoLin() end

--- get upper linear limit
---@return float
function m:getUpperLinLimit() end

--- 
---@param maxLinMotorForce float
---@return cc.Physics3DSliderConstraint
function m:setMaxLinMotorForce(maxLinMotorForce) end

--- 
---@return float
function m:getRestitutionOrthoLin() end

--- 
---@param targetAngMotorVelocity float
---@return cc.Physics3DSliderConstraint
function m:setTargetAngMotorVelocity(targetAngMotorVelocity) end

--- 
---@return float
function m:getSoftnessLimAng() end

--- 
---@param restitutionDirAng float
---@return cc.Physics3DSliderConstraint
function m:setRestitutionDirAng(restitutionDirAng) end

--- 
---@return float
function m:getDampingLimLin() end

--- get lower angular limit
---@return float
function m:getLowerAngLimit() end

--- 
---@return float
function m:getRestitutionDirAng() end

--- 
---@return float
function m:getTargetAngMotorVelocity() end

--- 
---@param restitutionLimLin float
---@return cc.Physics3DSliderConstraint
function m:setRestitutionLimLin(restitutionLimLin) end

--- 
---@return float
function m:getMaxLinMotorForce() end

--- 
---@param dampingOrthoLin float
---@return cc.Physics3DSliderConstraint
function m:setDampingOrthoLin(dampingOrthoLin) end

--- 
---@param softnessOrthoAng float
---@return cc.Physics3DSliderConstraint
function m:setSoftnessOrthoAng(softnessOrthoAng) end

--- 
---@param dampingLimLin float
---@return cc.Physics3DSliderConstraint
function m:setDampingLimLin(dampingLimLin) end

--- 
---@param softnessDirLin float
---@return cc.Physics3DSliderConstraint
function m:setSoftnessDirLin(softnessDirLin) end

--- 
---@param maxAngMotorForce float
---@return cc.Physics3DSliderConstraint
function m:setMaxAngMotorForce(maxAngMotorForce) end

--- 
---@return float
function m:getSoftnessDirLin() end

--- 
---@param softnessLimAng float
---@return cc.Physics3DSliderConstraint
function m:setSoftnessLimAng(softnessLimAng) end

--- use A's frame as linear reference
---@return boolean
function m:getUseLinearReferenceFrameA() end

--- create slider constraint<br>
--- param rbA rigid body A<br>
--- param rbB rigid body B<br>
--- param frameInA frame in A's local space<br>
--- param frameInB frame in B's local space<br>
--- param useLinearReferenceFrameA use fixed frame A for linear limits
---@param rbA cc.Physics3DRigidBody
---@param rbB cc.Physics3DRigidBody
---@param frameInA mat4_table
---@param frameInB mat4_table
---@param useLinearReferenceFrameA boolean
---@return cc.Physics3DSliderConstraint
function m:create(rbA, rbB, frameInA, frameInB, useLinearReferenceFrameA) end

--- 
---@return cc.Physics3DSliderConstraint
function m:Physics3DSliderConstraint() end



return m