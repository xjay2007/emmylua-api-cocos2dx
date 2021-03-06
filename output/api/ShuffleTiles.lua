--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ShuffleTiles : cc.TiledGrid3DAction
local m = {}

--- brief Initializes the action with grid size, random seed and duration.<br>
--- param duration Specify the duration of the ShuffleTiles action. It's a value in seconds.<br>
--- param gridSize Specify the size of the grid.<br>
--- param seed Specify the random seed.<br>
--- return If the Initialization success, return true; otherwise, return false.
---@param duration float
---@param gridSize cc.size
---@param seed uint
---@return boolean
function m:initWithDuration(duration, gridSize, seed) end

--- 
---@param pos cc.size
---@return cc.size
function m:getDelta(pos) end

--- brief Create the action with grid size, random seed and duration.<br>
--- param duration Specify the duration of the ShuffleTiles action. It's a value in seconds.<br>
--- param gridSize Specify the size of the grid.<br>
--- param seed Specify the random seed.<br>
--- return If the creation success, return a pointer of ShuffleTiles action; otherwise, return nil.
---@param duration float
---@param gridSize cc.size
---@param seed uint
---@return cc.ShuffleTiles
function m:create(duration, gridSize, seed) end

--- 
---@param target cc.Node
---@return cc.ShuffleTiles
function m:startWithTarget(target) end

--- 
---@return cc.ShuffleTiles
function m:clone() end

--- 
---@param time float
---@return cc.ShuffleTiles
function m:update(time) end

--- 
---@return cc.ShuffleTiles
function m:ShuffleTiles() end



return m