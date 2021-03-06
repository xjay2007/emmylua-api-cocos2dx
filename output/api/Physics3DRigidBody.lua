--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Physics3DRigidBody : cc.Physics3DObject
local m = {}

---  Set the acceleration. 
---@param acceleration cc.vec3
---@return cc.Physics3DRigidBody
function m:setGravity(acceleration) end

---  Get friction. 
---@return float
function m:getFriction() end

---@overload fun(self:cc.Physics3DRigidBody, angFac:float):cc.Physics3DRigidBody
---@param angFac cc.vec3
---@return cc.Physics3DRigidBody
function m:setAngularFactor(angFac) end

--- 
---@param constraint cc.Physics3DConstraint
---@return cc.Physics3DRigidBody
function m:addConstraint(constraint) end

---  Get the pointer of btRigidBody. 
---@return btRigidBody
function m:getRigidBody() end

---  Get total force. 
---@return cc.vec3
function m:getTotalForce() end

---  Get the total number of constraints. 
---@return uint
function m:getConstraintCount() end

--- Apply a central force.<br>
--- param   force the value of the force
---@param force cc.vec3
---@return cc.Physics3DRigidBody
function m:applyCentralForce(force) end

---  Set mass and inertia. 
---@param mass float
---@param inertia cc.vec3
---@return cc.Physics3DRigidBody
function m:setMassProps(mass, inertia) end

---  Set friction. 
---@param frict float
---@return cc.Physics3DRigidBody
function m:setFriction(frict) end

---  Set kinematic object. 
---@param kinematic boolean
---@return cc.Physics3DRigidBody
function m:setKinematic(kinematic) end

---  Set linear damping and angular damping. 
---@param lin_damping float
---@param ang_damping float
---@return cc.Physics3DRigidBody
function m:setDamping(lin_damping, ang_damping) end

--- Apply a impulse.<br>
--- param   impulse the value of the impulse<br>
--- param   rel_pos the position of the impulse
---@param impulse cc.vec3
---@param rel_pos cc.vec3
---@return cc.Physics3DRigidBody
function m:applyImpulse(impulse, rel_pos) end

---  Check rigid body is kinematic object. 
---@return boolean
function m:isKinematic() end

--- Apply a torque.<br>
--- param   torque the value of the torque
---@param torque cc.vec3
---@return cc.Physics3DRigidBody
function m:applyTorque(torque) end

---  Set motion threshold, don't do continuous collision detection if the motion (in one step) is less then ccdMotionThreshold 
---@param ccdMotionThreshold float
---@return cc.Physics3DRigidBody
function m:setCcdMotionThreshold(ccdMotionThreshold) end

---  Set rolling friction. 
---@param frict float
---@return cc.Physics3DRigidBody
function m:setRollingFriction(frict) end

---  Get motion threshold. 
---@return float
function m:getCcdMotionThreshold() end

---  Get the linear factor. 
---@return cc.vec3
function m:getLinearFactor() end

---  Damps the velocity, using the given linearDamping and angularDamping. 
---@param timeStep float
---@return cc.Physics3DRigidBody
function m:applyDamping(timeStep) end

---  Get the angular velocity. 
---@return cc.vec3
function m:getAngularVelocity() end

--- 
---@param info cc.Physics3DRigidBodyDes
---@return boolean
function m:init(info) end

--- Apply a torque impulse.<br>
--- param   torque the value of the torque
---@param torque cc.vec3
---@return cc.Physics3DRigidBody
function m:applyTorqueImpulse(torque) end

---  Active or inactive. 
---@param active boolean
---@return cc.Physics3DRigidBody
function m:setActive(active) end

---  Set the linear factor. 
---@param linearFactor cc.vec3
---@return cc.Physics3DRigidBody
function m:setLinearFactor(linearFactor) end

---  Set the linear velocity. 
---@param lin_vel cc.vec3
---@return cc.Physics3DRigidBody
function m:setLinearVelocity(lin_vel) end

---  Get the linear velocity. 
---@return cc.vec3
function m:getLinearVelocity() end

---  Set swept sphere radius. 
---@param radius float
---@return cc.Physics3DRigidBody
function m:setCcdSweptSphereRadius(radius) end

--- Apply a force.<br>
--- param   force the value of the force<br>
--- param   rel_pos the position of the force
---@param force cc.vec3
---@param rel_pos cc.vec3
---@return cc.Physics3DRigidBody
function m:applyForce(force, rel_pos) end

---  Set the angular velocity. 
---@param ang_vel cc.vec3
---@return cc.Physics3DRigidBody
function m:setAngularVelocity(ang_vel) end

--- Apply a central impulse.<br>
--- param   impulse the value of the impulse
---@param impulse cc.vec3
---@return cc.Physics3DRigidBody
function m:applyCentralImpulse(impulse) end

---  Get the acceleration. 
---@return cc.vec3
function m:getGravity() end

---  Get rolling friction. 
---@return float
function m:getRollingFriction() end

---  Set the center of mass. 
---@param xform mat4_table
---@return cc.Physics3DRigidBody
function m:setCenterOfMassTransform(xform) end

---  Set the inverse of local inertia. 
---@param diagInvInertia cc.vec3
---@return cc.Physics3DRigidBody
function m:setInvInertiaDiagLocal(diagInvInertia) end

---@overload fun(self:cc.Physics3DRigidBody, constraint:uint):cc.Physics3DRigidBody
---@param constraint cc.Physics3DConstraint
---@return cc.Physics3DRigidBody
function m:removeConstraint(constraint) end

---  Get total torque. 
---@return cc.vec3
function m:getTotalTorque() end

---  Get inverse of mass. 
---@return float
function m:getInvMass() end

---  Get constraint by index. 
---@param idx uint
---@return cc.Physics3DConstraint
function m:getConstraint(idx) end

---  Get restitution. 
---@return float
function m:getRestitution() end

---  Get swept sphere radius. 
---@return float
function m:getCcdSweptSphereRadius() end

---  Get hit friction. 
---@return float
function m:getHitFraction() end

---  Get angular damping. 
---@return float
function m:getAngularDamping() end

---  Get the inverse of local inertia. 
---@return cc.vec3
function m:getInvInertiaDiagLocal() end

---  Get the center of mass. 
---@return mat4_table
function m:getCenterOfMassTransform() end

---  Get the angular factor. 
---@return cc.vec3
function m:getAngularFactor() end

---  Set restitution. 
---@param rest float
---@return cc.Physics3DRigidBody
function m:setRestitution(rest) end

---  Set hit friction. 
---@param hitFraction float
---@return cc.Physics3DRigidBody
function m:setHitFraction(hitFraction) end

---  Get linear damping. 
---@return float
function m:getLinearDamping() end

---  override. 
---@return mat4_table
function m:getWorldTransform() end

--- 
---@return cc.Physics3DRigidBody
function m:Physics3DRigidBody() end



return m