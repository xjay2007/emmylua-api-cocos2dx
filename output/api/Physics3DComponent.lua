--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Physics3DComponent : cc.Component
local m = {}

--- synchronize node transformation to physics
---@return cc.Physics3DComponent
function m:syncNodeToPhysics() end

--- add this component to physics world, called by scene
---@param world cc.Physics3DWorld
---@return cc.Physics3DComponent
function m:addToPhysicsWorld(world) end

--- synchronize physics transformation to node
---@return cc.Physics3DComponent
function m:syncPhysicsToNode() end

--- get physics object
---@return cc.Physics3DObject
function m:getPhysics3DObject() end

--- set Physics object to the component
---@param physicsObj cc.Physics3DObject
---@return cc.Physics3DComponent
function m:setPhysics3DObject(physicsObj) end

--- synchronization between node and physics is time consuming, you can skip some synchronization using this function
---@param syncFlag int
---@return cc.Physics3DComponent
function m:setSyncFlag(syncFlag) end

--- get the component name, it is used to find whether it is Physics3DComponent
---@return string
function m:getPhysics3DComponentName() end

--- set it enable or not
---@param b boolean
---@return cc.Physics3DComponent
function m:setEnabled(b) end

--- 
---@return boolean
function m:init() end

--- 
---@return cc.Physics3DComponent
function m:onEnter() end

--- 
---@return cc.Physics3DComponent
function m:onExit() end

--- 
---@return cc.Physics3DComponent
function m:Physics3DComponent() end



return m