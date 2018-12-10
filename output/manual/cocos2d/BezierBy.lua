
---@type cc.BezierBy
local m = {}

---Creates the action with a duration and a bezier configuration.
---@param time float @ Duration time, in seconds.
---@param config cc.vec2[] @ Bezier config.
---@return cc.BezierBy @ An autoreleased BezierBy object.
---@code
--- When this function bound to js or lua,the input params are changed.
--- in js: var create(var t,var table)
--- in lua: local create(local t, local table)
---@endcode
function m:create(time, config) end