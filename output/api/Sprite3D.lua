--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Sprite3D : cc.Node,cc.BlendProtocol
local m = {}

--- 
---@param enable boolean
---@return cc.Sprite3D
function m:setCullFaceEnabled(enable) end

---@overload fun(self:cc.Sprite3D, texFile:cc.Texture2D):cc.Sprite3D
---@param texFile string
---@return cc.Sprite3D
function m:setTexture(texFile) end

--- 
---@return uint
function m:getLightMask() end

---  Adds a new material to a particular mesh of the sprite.<br>
--- meshIndex is the mesh that will be applied to.<br>
--- if meshIndex == -1, then it will be applied to all the meshes that belong to the sprite.
---@param meshIndex int
---@return cc.Material
function m:getMaterial(meshIndex) end

--- 
---@param cullFace uint
---@return cc.Sprite3D
function m:setCullFace(cullFace) end

--- Get meshes used in sprite 3d
---@return any[]
function m:getMeshes() end

--- remove all attach nodes
---@return cc.Sprite3D
function m:removeAllAttachNode() end

---@overload fun(self:cc.Sprite3D, material:cc.Material):cc.Sprite3D
---@param material cc.Material
---@param meshIndex int
---@return cc.Sprite3D
function m:setMaterial(material, meshIndex) end

--- get mesh
---@return cc.Mesh
function m:getMesh() end

---  get mesh count 
---@return int
function m:getMeshCount() end

--- get Mesh by index
---@param index int
---@return cc.Mesh
function m:getMeshByIndex(index) end

--- 
---@return boolean
function m:isForceDepthWrite() end

--- 
---@return cc.BlendFunc
function m:getBlendFunc() end

---  light mask getter & setter, light works only when _lightmask & light's flag is true, default value of _lightmask is 0xffff 
---@param mask uint
---@return cc.Sprite3D
function m:setLightMask(mask) end

--- get AttachNode by bone name, return nullptr if not exist
---@param boneName string
---@return cc.AttachNode
function m:getAttachNode(boneName) end

--- 
---@param blendFunc cc.BlendFunc
---@return cc.Sprite3D
function m:setBlendFunc(blendFunc) end

--- force set this Sprite3D to 2D render queue
---@param force2D boolean
---@return cc.Sprite3D
function m:setForce2DQueue(force2D) end

--- generate default material
---@return cc.Sprite3D
function m:genMaterial() end

--- remove attach node
---@param boneName string
---@return cc.Sprite3D
function m:removeAttachNode(boneName) end

--- 
---@return cc.Skeleton3D
function m:getSkeleton() end

--- Force to write to depth buffer, this is useful if you want to achieve effects like fading.
---@param value boolean
---@return cc.Sprite3D
function m:setForceDepthWrite(value) end

--- get Mesh by Name, it returns the first one if there are more than one mesh with the same name 
---@param name string
---@return cc.Mesh
function m:getMeshByName(name) end

---@overload fun(self:cc.Sprite3D, modelPath:string):cc.Sprite3D
---@overload fun(self:cc.Sprite3D):cc.Sprite3D
---@param modelPath string
---@param texturePath string
---@return cc.Sprite3D
function m:create(modelPath, texturePath) end

--- draw
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags uint
---@return cc.Sprite3D
function m:draw(renderer, transform, flags) end

--- Executes an action, and returns the action that is executed. For Sprite3D special logic are needed to take care of Fading.<br>
--- This node becomes the action's target. Refer to Action::getTarget()<br>
--- warning Actions don't retain their target.<br>
--- return An Action pointer
---@param action cc.Action
---@return cc.Action
function m:runAction(action) end

---  just remember bind attributes 
---@param glprogram cc.GLProgram
---@return cc.Sprite3D
function m:setGLProgram(glprogram) end

--- Returns 2d bounding-box<br>
--- Note: the bounding-box is just get from the AABB which as Z=0, so that is not very accurate.
---@return cc.rect
function m:getBoundingBox() end

---  set GLProgramState, you should bind attributes by yourself 
---@param glProgramState cc.GLProgramState
---@return cc.Sprite3D
function m:setGLProgramState(glProgramState) end



return m