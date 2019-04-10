--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ShatteredTiles3D : cc.TiledGrid3DAction
local m = {}

--- brief Initializes the action with a range, shatter Z vertices, grid size and duration.<br>
--- param duration Specify the duration of the ShatteredTiles3D action. It's a value in seconds.<br>
--- param gridSize Specify the size of the grid.<br>
--- param range Specify the range of the shatter effect.<br>
--- param shatterZ Specify whether shake on the z axis.<br>
--- return If the Initialization success, return true; otherwise, return false.
---@param duration float
---@param gridSize cc.size
---@param range int
---@param shatterZ boolean
---@return boolean
function m:initWithDuration(duration, gridSize, range, shatterZ) end

--- brief Create the action with a range, whether of not to shatter Z vertices, grid size and duration.<br>
--- param duration Specify the duration of the ShatteredTiles3D action. It's a value in seconds.<br>
--- param gridSize Specify the size of the grid.<br>
--- param range Specify the range of the shatter effect.<br>
--- param shatterZ Specify whether shatter on the z axis.<br>
--- return If the creation success, return a pointer of ShatteredTiles3D action; otherwise, return nil.
---@param duration float
---@param gridSize cc.size
---@param range int
---@param shatterZ boolean
---@return cc.ShatteredTiles3D
function m:create(duration, gridSize, range, shatterZ) end

--- 
---@return cc.ShatteredTiles3D
function m:clone() end

--- 
---@param time float
---@return cc.ShatteredTiles3D
function m:update(time) end

--- 
---@return cc.ShatteredTiles3D
function m:ShatteredTiles3D() end



return m