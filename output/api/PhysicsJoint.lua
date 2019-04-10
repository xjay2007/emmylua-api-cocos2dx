--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.PhysicsJoint
local m = {}

--- Get physics body a connected to this joint.
---@return cc.PhysicsBody
function m:getBodyA() end

--- Get physics body b connected to this joint.
---@return cc.PhysicsBody
function m:getBodyB() end

---  Get the max force setting. 
---@return float
function m:getMaxForce() end

---  Set the max force between two bodies. 
---@param force float
---@return cc.PhysicsJoint
function m:setMaxForce(force) end

---  Determines if the joint is enable. 
---@return boolean
function m:isEnabled() end

---  Enable/Disable the joint. 
---@param enable boolean
---@return cc.PhysicsJoint
function m:setEnable(enable) end

---  Enable/disable the collision between two bodies. 
---@param enable boolean
---@return cc.PhysicsJoint
function m:setCollisionEnable(enable) end

--- Get the physics world.
---@return cc.PhysicsWorld
function m:getWorld() end

--- Set this joint's tag.<br>
--- param tag An integer number that identifies a PhysicsJoint.
---@param tag int
---@return cc.PhysicsJoint
function m:setTag(tag) end

---  Remove the joint from the world. 
---@return cc.PhysicsJoint
function m:removeFormWorld() end

---  Determines if the collision is enable. 
---@return boolean
function m:isCollisionEnabled() end

--- Get this joint's tag.<br>
--- return An integer number.
---@return int
function m:getTag() end



return m