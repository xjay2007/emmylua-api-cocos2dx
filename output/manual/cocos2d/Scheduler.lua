
---@type cc.Scheduler
local m = {}

--- Schedule for script bindings.
--- The scheduled script callback will be called every 'interval' seconds.
--- If paused is true, then it won't be called until it is resumed.
--- If 'interval' is 0, it will be called every frame.
--- return schedule script entry ID, used for unscheduleScriptFunc().
---
--- @warn Don't invoke this function unless you know what you are doing.
--- js NA
--- lua NA
---
---@param listener fun(dt:float)
---@param interval float
---@param paused boolean
---@return uint
function m:scheduleScriptFunc(listener, interval, paused) end

--- Unschedule a script entry.
--- @warning Don't invoke this function unless you know what you are doing.
--- js NA
--- lua NA
---@param scheduleScriptEntryID uint
function m:unscheduleScriptEntry(scheduleScriptEntryID) end