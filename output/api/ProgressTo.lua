--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ProgressTo : cc.ActionInterval
local m = {}

--- brief Initializes with a duration and destination percentage. <br>
--- param duration Specify the duration of the ProgressTo action. It's a value in seconds.<br>
--- param percent Specify the destination percentage.<br>
--- return If the creation success, return true; otherwise, return false.
---@param duration float
---@param percent float
---@return boolean
function m:initWithDuration(duration, percent) end

--- brief Create and initializes with a duration and a destination percentage.<br>
--- param duration Specify the duration of the ProgressTo action. It's a value in seconds.<br>
--- param percent Specify the destination percentage.<br>
--- return If the creation success, return a pointer of ProgressTo action; otherwise, return nil.
---@param duration float
---@param percent float
---@return cc.ProgressTo
function m:create(duration, percent) end

--- 
---@param target cc.Node
---@return cc.ProgressTo
function m:startWithTarget(target) end

--- 
---@return cc.ProgressTo
function m:clone() end

--- 
---@return cc.ProgressTo
function m:reverse() end

--- 
---@param time float
---@return cc.ProgressTo
function m:update(time) end

--- 
---@return cc.ProgressTo
function m:ProgressTo() end



return m