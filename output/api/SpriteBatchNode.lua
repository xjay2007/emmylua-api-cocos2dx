--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.SpriteBatchNode : cc.Node,cc.TextureProtocol
local m = {}

---  Append the child. <br>
--- param sprite A Sprite.
---@param sprite cc.Sprite
---@return cc.SpriteBatchNode
function m:appendChild(sprite) end

--- 
---@param reorder boolean
---@return cc.SpriteBatchNode
function m:reorderBatch(reorder) end

--- 
---@return cc.Texture2D
function m:getTexture() end

--- 
---@param texture cc.Texture2D
---@return cc.SpriteBatchNode
function m:setTexture(texture) end

---  Removes a child given a certain index. It will also cleanup the running actions depending on the cleanup parameter.<br>
--- param index A certain index.<br>
--- param doCleanup Whether or not to cleanup the running actions.<br>
--- warning Removing a child from a SpriteBatchNode is very slow.
---@param index int
---@param doCleanup boolean
---@return cc.SpriteBatchNode
function m:removeChildAtIndex(index, doCleanup) end

---  Remove a sprite from Atlas. <br>
--- param sprite A Sprite.
---@param sprite cc.Sprite
---@return cc.SpriteBatchNode
function m:removeSpriteFromAtlas(sprite) end

--- 
---@param child cc.Sprite
---@param z int
---@param aTag int
---@return cc.SpriteBatchNode
function m:addSpriteWithoutQuad(child, z, aTag) end

---  Get the nearest index from the sprite in z.<br>
--- param sprite The parent sprite.<br>
--- param z Z order for drawing priority.<br>
--- return Index.
---@param sprite cc.Sprite
---@param z int
---@return int
function m:atlasIndexForChild(sprite, z) end

---  Increase the Atlas Capacity. 
---@return cc.SpriteBatchNode
function m:increaseAtlasCapacity() end

---  Get the Min image block index,in all child. <br>
--- param sprite The parent sprite.<br>
--- return Index.
---@param sprite cc.Sprite
---@return int
function m:lowestAtlasIndexInChild(sprite) end

--- lua NA
---@return cc.BlendFunc
function m:getBlendFunc() end

---  initializes a SpriteBatchNode with a texture2d and capacity of children.<br>
--- The capacity will be increased in 33% in runtime if it runs out of space.
---@param tex cc.Texture2D
---@param capacity int
---@return boolean
function m:initWithTexture(tex, capacity) end

---  Sets the TextureAtlas object. <br>
--- param textureAtlas The TextureAtlas object.
---@param textureAtlas cc.TextureAtlas
---@return cc.SpriteBatchNode
function m:setTextureAtlas(textureAtlas) end

---  reserves capacity for the batch node.<br>
--- If the current capacity is bigger, nothing happens.<br>
--- otherwise, a new capacity is allocated 
---@param newCapacity int
---@return cc.SpriteBatchNode
function m:reserveCapacity(newCapacity) end

--- js NA
---@param cleanup boolean
---@return cc.SpriteBatchNode
function m:removeAllChildrenWithCleanup(cleanup) end

---  Inserts a quad at a certain index into the texture atlas. The Sprite won't be added into the children array.<br>
--- This method should be called only when you are dealing with very big AtlasSprite and when most of the Sprite won't be updated.<br>
--- For example: a tile map (TMXMap) or a label with lots of characters (LabelBMFont).
---@param sprite cc.Sprite
---@param index int
---@return cc.SpriteBatchNode
function m:insertQuadFromSprite(sprite, index) end

---  initializes a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and a capacity of children.<br>
--- The capacity will be increased in 33% in runtime if it runs out of space.<br>
--- The file will be loaded using the TextureMgr.<br>
--- js init<br>
--- lua init
---@param fileImage string
---@param capacity int
---@return boolean
function m:initWithFile(fileImage, capacity) end

--- code<br>
--- When this function bound into js or lua,the parameter will be changed.<br>
--- In js: var setBlendFunc(var src, var dst).<br>
--- endcode<br>
--- lua NA 
---@param blendFunc cc.BlendFunc
---@return cc.SpriteBatchNode
function m:setBlendFunc(blendFunc) end

---  Rebuild index with a sprite all child. <br>
--- param parent The parent sprite.<br>
--- param index The child index.<br>
--- return Index.
---@param parent cc.Sprite
---@param index int
---@return int
function m:rebuildIndexInOrder(parent, index) end

---  Returns the TextureAtlas object. <br>
--- return The TextureAtlas object.
---@return cc.TextureAtlas
function m:getTextureAtlas() end

---  Get the Max image block index,in all child.<br>
--- param sprite The parent sprite.<br>
--- return Index.
---@param sprite cc.Sprite
---@return int
function m:highestAtlasIndexInChild(sprite) end

---  Creates a SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and capacity of children.<br>
--- The capacity will be increased in 33% in runtime if it runs out of space.<br>
--- The file will be loaded using the TextureMgr.<br>
--- param fileImage A file image (.png, .jpeg, .pvr, etc).<br>
--- param capacity The capacity of children.<br>
--- return Return an autorelease object.
---@param fileImage string
---@param capacity int
---@return cc.SpriteBatchNode
function m:create(fileImage, capacity) end

---  Creates a SpriteBatchNode with a texture2d and capacity of children.<br>
--- The capacity will be increased in 33% in runtime if it runs out of space.<br>
--- param tex A texture2d.<br>
--- param capacity The capacity of children.<br>
--- return Return an autorelease object.
---@param tex cc.Texture2D
---@param capacity int
---@return cc.SpriteBatchNode
function m:createWithTexture(tex, capacity) end

---@overload fun(self:cc.SpriteBatchNode, child:cc.Node, zOrder:int, tag:string):cc.SpriteBatchNode
---@param child cc.Node
---@param zOrder int
---@param tag int
---@return cc.SpriteBatchNode
function m:addChild(child, zOrder, tag) end

--- js NA
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags uint
---@return cc.SpriteBatchNode
function m:draw(renderer, transform, flags) end

--- js NA
---@return string
function m:getDescription() end

--- js NA
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags uint
---@return cc.SpriteBatchNode
function m:visit(renderer, parentTransform, parentFlags) end

--- 
---@return cc.SpriteBatchNode
function m:sortAllChildren() end

--- 
---@param child cc.Node
---@param cleanup boolean
---@return cc.SpriteBatchNode
function m:removeChild(child, cleanup) end

--- 
---@return boolean
function m:init() end

--- 
---@param child cc.Node
---@param zOrder int
---@return cc.SpriteBatchNode
function m:reorderChild(child, zOrder) end

--- js ctor
---@return cc.SpriteBatchNode
function m:SpriteBatchNode() end



return m