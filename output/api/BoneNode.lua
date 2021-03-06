--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccs.BoneNode : ccs.Node,ccs.BlendProtocol
local m = {}

--- 
---@return float
function m:getDebugDrawWidth() end

---@return any[]
function m:getChildBones() end

--- 
---@return cc.BlendFunc
function m:getBlendFunc() end

--- brief: get all bones in this bone tree
---@return any[]
function m:getAllSubBones() end

--- 
---@param blendFunc cc.BlendFunc
---@return ccs.BoneNode
function m:setBlendFunc(blendFunc) end

--- 
---@param isDebugDraw boolean
---@return ccs.BoneNode
function m:setDebugDrawEnabled(isDebugDraw) end

--- get displayings rect in self transform
---@return cc.rect
function m:getVisibleSkinsRect() end

--- brief: get all skins in this bone tree
---@return any[]
function m:getAllSubSkins() end

---@overload fun(self:ccs.BoneNode, skin:string, hideOthers:boolean):ccs.BoneNode
---@param skin cc.Node
---@param hideOthers boolean
---@return ccs.BoneNode
function m:displaySkin(skin, hideOthers) end

--- 
---@return boolean
function m:isDebugDrawEnabled() end

---@overload fun(self:ccs.BoneNode, skin:cc.Node, display:boolean):ccs.BoneNode
---@param skin cc.Node
---@param display boolean
---@param hideOthers boolean
---@return ccs.BoneNode
function m:addSkin(skin, display, hideOthers) end

--- 
---@return ccs.SkeletonNode
function m:getRootSkeletonNode() end

--- 
---@param length float
---@return ccs.BoneNode
function m:setDebugDrawLength(length) end

---@return any[]
function m:getSkins() end

--- 
---@return any[]
function m:getVisibleSkins() end

--- 
---@param width float
---@return ccs.BoneNode
function m:setDebugDrawWidth(width) end

--- 
---@return float
function m:getDebugDrawLength() end

--- 
---@param color cc.c4f
---@return ccs.BoneNode
function m:setDebugDrawColor(color) end

--- 
---@return cc.c4f
function m:getDebugDrawColor() end

---@overload fun(self:ccs.BoneNode):ccs.BoneNode
---@param length int
---@return ccs.BoneNode
function m:create(length) end

---@overload fun(self:ccs.BoneNode, child:cc.Node, localZOrder:int, name:int):ccs.BoneNode
---@param child cc.Node
---@param localZOrder int
---@param name string
---@return ccs.BoneNode
function m:addChild(child, localZOrder, name) end

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags uint
---@return ccs.BoneNode
function m:draw(renderer, transform, flags) end

--- 
---@param name string
---@return ccs.BoneNode
function m:setName(name) end

--- 
---@param anchorPoint cc.vec2
---@return ccs.BoneNode
function m:setAnchorPoint(anchorPoint) end

--- 
---@param localZOrder int
---@return ccs.BoneNode
function m:setLocalZOrder(localZOrder) end

--- 
---@param child cc.Node
---@param cleanup boolean
---@return ccs.BoneNode
function m:removeChild(child, cleanup) end

--- 
---@return boolean
function m:init() end

--- 
---@return cc.rect
function m:getBoundingBox() end

--- 
---@param contentSize cc.size
---@return ccs.BoneNode
function m:setContentSize(contentSize) end

--- 
---@param visible boolean
---@return ccs.BoneNode
function m:setVisible(visible) end

--- 
---@return ccs.BoneNode
function m:BoneNode() end



return m