--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Grid3D : cc.GridBase
local m = {}

--- 
---@return boolean
function m:getNeedDepthTestForBlit() end

--- Getter and Setter for depth test state when blit.<br>
--- js NA
---@param neededDepthTest boolean
---@return cc.Grid3D
function m:setNeedDepthTestForBlit(neededDepthTest) end

---@overload fun(self:cc.Grid3D, gridSize:cc.size, texture:cc.rect):cc.Grid3D
---@overload fun(self:cc.Grid3D, gridSize:cc.size):cc.Grid3D
---@overload fun(self:cc.Grid3D, gridSize:cc.size, texture:cc.Texture2D, flipped:boolean):cc.Grid3D
---@param gridSize cc.size
---@param texture cc.Texture2D
---@param flipped boolean
---@param rect cc.rect
---@return cc.Grid3D
function m:create(gridSize, texture, flipped, rect) end

--- 
---@return cc.Grid3D
function m:calculateVertexPoints() end

--- Implementations for interfaces in base class.
---@return cc.Grid3D
function m:beforeBlit() end

--- 
---@return cc.Grid3D
function m:afterBlit() end

--- 
---@return cc.Grid3D
function m:reuse() end

--- 
---@return cc.Grid3D
function m:blit() end

--- Constructor.<br>
--- js ctor
---@return cc.Grid3D
function m:Grid3D() end



return m