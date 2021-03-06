--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.PhysicsShapeBox : cc.PhysicsShapePolygon
local m = {}

--- Get this box's width and height.<br>
--- return An Size object.
---@return cc.size
function m:getSize() end

--- Creates a PhysicsShapeBox with specified value.<br>
--- param   size Size contains this box's width and height.<br>
--- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.<br>
--- param   offset A Vec2 object, it is the offset from the body's center of gravity in body local coordinates.<br>
--- return  An autoreleased PhysicsShapeBox object pointer.
---@param size cc.size
---@param material cc.PhysicsMaterial
---@param offset cc.vec2
---@param radius float
---@return cc.PhysicsShapeBox
function m:create(size, material, offset, radius) end

--- Get this box's position offset.<br>
--- return A Vec2 object.
---@return cc.vec2
function m:getOffset() end



return m