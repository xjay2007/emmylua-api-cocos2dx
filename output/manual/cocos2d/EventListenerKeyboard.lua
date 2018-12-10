
---@type cc.EventListenerKeyboard
local m = {}

---Create a keyboard event listener.
---
---@return cc.EventListenerKeyboard @ An autoreleased EventListenerKeyboard object.
function m:create() end

---
---@param handler fun(code:int, listenerData:cc.EventKeyboard)
---@param type int
function m:registerScriptHandler(handler, type) end

---
---@return cc.EventListenerKeyboard
function m:clone() end