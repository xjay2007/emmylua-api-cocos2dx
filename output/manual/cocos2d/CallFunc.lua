
---@type cc.CallFunc
local m = {}

---Create a LuaCallFunc object by a function pointer for callback.
---
---@overload fun(self:cc.CallFunc, func:fun(node:cc.Node)):cc.CallFunc
---@param func fun(node:cc.Node, extraData:table) @ a function pointer for callback.
---@param extraData table
---@return cc.CallFunc
function m:create(func, extraData) end
