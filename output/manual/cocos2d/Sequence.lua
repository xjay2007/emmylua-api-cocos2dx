
---@type cc.Sequence
local m = {}

--- Helper constructor to create an array of sequenceable actions given an array.
--- @code
--- When this function bound to the js or lua,the input params changed
--- in js  :var   create(var   object1,var   object2, ...)
--- in lua :local create(local object1,local object2, ...)
--- @endcode
---
---@overload fun(self:cc.Sequence, action:cc.FiniteTimeAction, ...:cc.FiniteTimeAction):cc.Sequence
---@param arrayOfActions cc.FiniteTimeAction[] @ An array of sequenceable actions.
---@return cc.Sequence @ An autoreleased Sequence object.
function m:create(arrayOfActions) end