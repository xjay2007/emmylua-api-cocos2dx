--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.GridBase : cc.Ref
local m = {}

--- Set the size of the grid.
---@param gridSize cc.size
---@return cc.GridBase
function m:setGridSize(gridSize) end

--- brief Set the effect grid rect.<br>
--- param rect The effect grid rect.
---@param rect cc.rect
---@return cc.GridBase
function m:setGridRect(rect) end

--- 
---@return cc.GridBase
function m:afterBlit() end

--- brief Get the effect grid rect.<br>
--- return Return the effect grid rect.
---@return cc.rect
function m:getGridRect() end

--- 
---@param target cc.Node
---@return cc.GridBase
function m:afterDraw(target) end

--- Init and reset the status when render effects by using the grid.
---@return cc.GridBase
function m:beforeDraw() end

--- Interface, Calculate the vertices used for the blit.
---@return cc.GridBase
function m:calculateVertexPoints() end

---  is texture flipped. 
---@return boolean
function m:isTextureFlipped() end

---  Size of the grid. 
---@return cc.size
function m:getGridSize() end

---  Pixels between the grids. 
---@return cc.vec2
function m:getStep() end

--- Change projection to 2D for grabbing.
---@return cc.GridBase
function m:set2DProjection() end

--- Get the pixels between the grids.
---@param step cc.vec2
---@return cc.GridBase
function m:setStep(step) end

--- Set the texture flipped or not.
---@param flipped boolean
---@return cc.GridBase
function m:setTextureFlipped(flipped) end

--- Interface used to blit the texture with grid to screen.
---@return cc.GridBase
function m:blit() end

--- 
---@param active boolean
---@return cc.GridBase
function m:setActive(active) end

---  Get number of times that the grid will be reused. 
---@return int
function m:getReuseGrid() end

---@overload fun(self:cc.GridBase, gridSize:cc.size, texture:cc.rect):boolean
---@overload fun(self:cc.GridBase, gridSize:cc.size):boolean
---@overload fun(self:cc.GridBase, gridSize:cc.size, texture:cc.Texture2D, flipped:boolean):boolean
---@param gridSize cc.size
---@param texture cc.Texture2D
---@param flipped boolean
---@param rect cc.rect
---@return boolean
function m:initWithSize(gridSize, texture, flipped, rect) end

--- Interface for custom action when before or after draw.<br>
--- js NA
---@return cc.GridBase
function m:beforeBlit() end

---  Set number of times that the grid will be reused. 
---@param reuseGrid int
---@return cc.GridBase
function m:setReuseGrid(reuseGrid) end

--- Getter and setter of the active state of the grid.
---@return boolean
function m:isActive() end

--- Interface, Reuse the grid vertices.
---@return cc.GridBase
function m:reuse() end

---@overload fun(self:cc.GridBase, gridSize:cc.size):cc.GridBase
---@param gridSize cc.size
---@param texture cc.Texture2D
---@param flipped boolean
---@return cc.GridBase
function m:create(gridSize, texture, flipped) end



return m