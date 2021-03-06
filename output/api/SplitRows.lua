--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.SplitRows : cc.TiledGrid3DAction
local m = {}

--- brief Initializes the action with the number rows and the duration.<br>
--- param duration Specify the duration of the SplitRows action. It's a value in seconds.<br>
--- param rows Specify the rows count should be split.<br>
--- return If the creation success, return true; otherwise, return false.
---@param duration float
---@param rows uint
---@return boolean
function m:initWithDuration(duration, rows) end

--- brief Create the action with the number of rows and the duration.<br>
--- param duration Specify the duration of the SplitRows action. It's a value in seconds.<br>
--- param rows Specify the rows count should be split.<br>
--- return If the creation success, return a pointer of SplitRows action; otherwise, return nil.
---@param duration float
---@param rows uint
---@return cc.SplitRows
function m:create(duration, rows) end

--- 
---@param target cc.Node
---@return cc.SplitRows
function m:startWithTarget(target) end

--- 
---@return cc.SplitRows
function m:clone() end

--- 
---@param time float
---@return cc.SplitRows
function m:update(time) end

--- 
---@return cc.SplitRows
function m:SplitRows() end



return m