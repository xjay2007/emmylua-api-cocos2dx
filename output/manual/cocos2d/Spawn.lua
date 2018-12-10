
---@type cc.Spawn
local m = {}

--- Helper constructor to create an array of spawned actions given an array.
---
---@overload fun(self:cc.Sequence, action:cc.FiniteTimeAction, ...:cc.FiniteTimeAction):cc.Sequence
---@param arrayOfActions cc.FiniteTimeAction[] @ An array of sequenceable actions.
---@return cc.Spawn @ An autoreleased Spawn object.
function m:create(arrayOfActions) end