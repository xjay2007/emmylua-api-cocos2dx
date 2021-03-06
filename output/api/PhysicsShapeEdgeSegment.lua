--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.PhysicsShapeEdgeSegment : cc.PhysicsShape
local m = {}

--- Get this edge's end position.<br>
--- return A Vec2 object.
---@return cc.vec2
function m:getPointB() end

--- Get this edge's begin position.<br>
--- return A Vec2 object.
---@return cc.vec2
function m:getPointA() end

--- Creates a PhysicsShapeEdgeSegment with specified value.<br>
--- param   a It's the edge's begin position.<br>
--- param   b It's the edge's end position.<br>
--- param   material A PhysicsMaterial object, the default value is PHYSICSSHAPE_MATERIAL_DEFAULT.<br>
--- param   border It's a edge's border width.<br>
--- return  An autoreleased PhysicsShapeEdgeSegment object pointer.
---@param a cc.vec2
---@param b cc.vec2
---@param material cc.PhysicsMaterial
---@param border float
---@return cc.PhysicsShapeEdgeSegment
function m:create(a, b, material, border) end

--- Get this edge's center position.<br>
--- return A Vec2 object.
---@return cc.vec2
function m:getCenter() end



return m