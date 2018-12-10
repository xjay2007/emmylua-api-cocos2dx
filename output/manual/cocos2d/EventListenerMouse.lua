
---@type cc.EventListenerMouse
local m = {}

---
---@return cc.EventListenerMouse
function m:create() end

---
---@param handler fun(eventMouse:cc.EventMouse)
---@param handlerType int
function m:registerScriptHandler(handler, handlerType) end

---
---@return cc.EventListenerMouse
function m:clone() end