--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.JumpBy : cc.ActionInterval
local m = {}

--- initializes the action<br>
--- param duration in seconds
---@param duration float
---@param position cc.vec2
---@param height float
---@param jumps int
---@return boolean
function m:initWithDuration(duration, position, height, jumps) end

--- Creates the action.<br>
--- param duration Duration time, in seconds.<br>
--- param position The jumping distance.<br>
--- param height The jumping height.<br>
--- param jumps The jumping times.<br>
--- return An autoreleased JumpBy object.
---@param duration float
---@param position cc.vec2
---@param height float
---@param jumps int
---@return cc.JumpBy
function m:create(duration, position, height, jumps) end

--- 
---@param target cc.Node
---@return cc.JumpBy
function m:startWithTarget(target) end

--- 
---@return cc.JumpBy
function m:clone() end

--- 
---@return cc.JumpBy
function m:reverse() end

--- param time In seconds.
---@param time float
---@return cc.JumpBy
function m:update(time) end

--- 
---@return cc.JumpBy
function m:JumpBy() end



return m