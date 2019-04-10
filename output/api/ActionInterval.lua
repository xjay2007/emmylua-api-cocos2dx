--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.ActionInterval : cc.FiniteTimeAction
local m = {}

---  Gets the amplitude rate, extension in GridAction<br>
--- return  The amplitude rate.
---@return float
function m:getAmplitudeRate() end

---  initializes the action 
---@param d float
---@return boolean
function m:initWithDuration(d) end

---  Sets the amplitude rate, extension in GridAction<br>
--- param amp   The amplitude rate.
---@param amp float
---@return cc.ActionInterval
function m:setAmplitudeRate(amp) end

---  How many seconds had elapsed since the actions started to run.<br>
--- return The seconds had elapsed since the actions started to run.
---@return float
function m:getElapsed() end

--- 
---@param target cc.Node
---@return cc.ActionInterval
function m:startWithTarget(target) end

--- param dt in seconds
---@param dt float
---@return cc.ActionInterval
function m:step(dt) end

--- 
---@return cc.ActionInterval
function m:clone() end

--- 
---@return cc.ActionInterval
function m:reverse() end

--- 
---@return boolean
function m:isDone() end



return m