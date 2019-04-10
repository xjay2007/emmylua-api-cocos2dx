--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ReuseGrid : cc.ActionInstant
local m = {}

--- brief Initializes an action with the number of times that the current grid will be reused.<br>
--- param times Specify times the grid will be reused.<br>
--- return If the initialization success, return true; otherwise, return false.
---@param times int
---@return boolean
function m:initWithTimes(times) end

--- brief Create an action with the number of times that the current grid will be reused.<br>
--- param times Specify times the grid will be reused.<br>
--- return Return a pointer of ReuseGrid. When the creation failed, return nil.
---@param times int
---@return cc.ReuseGrid
function m:create(times) end

--- 
---@param target cc.Node
---@return cc.ReuseGrid
function m:startWithTarget(target) end

--- 
---@return cc.ReuseGrid
function m:clone() end

--- 
---@return cc.ReuseGrid
function m:reverse() end

--- 
---@return cc.ReuseGrid
function m:ReuseGrid() end



return m