--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Mesh : cc.Ref
local m = {}

---  Returns the Material being used by the Mesh 
---@return cc.Material
function m:getMaterial() end

--- get per vertex size in bytes
---@return int
function m:getVertexSizeInBytes() end

---  Sets a new Material to the Mesh 
---@param material cc.Material
---@return cc.Mesh
function m:setMaterial(material) end

--- name getter 
---@return string
function m:getName() end

--- get MeshVertexAttribute by index
---@param idx int
---@return cc.MeshVertexAttrib
function m:getMeshVertexAttribute(idx) end

--- calculate the AABB of the mesh<br>
--- note the AABB is in the local space, not the world space
---@return cc.Mesh
function m:calculateAABB() end

--- 
---@param renderer cc.Renderer
---@param globalZ float
---@param transform mat4_table
---@param flags uint
---@param lightMask uint
---@param color vec4_table
---@param forceDepthWrite boolean
---@return cc.Mesh
function m:draw(renderer, globalZ, transform, flags, lightMask, color, forceDepthWrite) end

--- 
---@return cc.BlendFunc
function m:getBlendFunc() end

--- name setter
---@param name string
---@return cc.Mesh
function m:setName(name) end

--- Mesh index data setter
---@param indexdata cc.MeshIndexData
---@return cc.Mesh
function m:setMeshIndexData(indexdata) end

--- get mesh vertex attribute count
---@return int
function m:getMeshVertexAttribCount() end

--- 
---@param blendFunc cc.BlendFunc
---@return cc.Mesh
function m:setBlendFunc(blendFunc) end

--- force set this Sprite3D to 2D render queue
---@param force2D boolean
---@return cc.Mesh
function m:setForce2DQueue(force2D) end

--- skin setter
---@param skin cc.MeshSkin
---@return cc.Mesh
function m:setSkin(skin) end

--- 
---@return boolean
function m:isVisible() end

---   Sets a new GLProgramState for the Mesh<br>
--- A new Material will be created for it
---@param glProgramState cc.GLProgramState
---@return cc.Mesh
function m:setGLProgramState(glProgramState) end

--- visible getter and setter
---@param visible boolean
---@return cc.Mesh
function m:setVisible(visible) end

--- 
---@return cc.Mesh
function m:Mesh() end



return m