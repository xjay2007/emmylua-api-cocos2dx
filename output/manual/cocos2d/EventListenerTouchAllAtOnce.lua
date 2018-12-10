
---@type cc.EventListenerTouchAllAtOnce
local m = {}

---
---@return cc.EventListenerTouchAllAtOnce
function m:create() end

---
---@param handler fun(touches:cc.Touch[], eventTouch:cc.EventTouch)
---@param handlerType int
function m:registerScriptHandler(handler, handlerType) end

---
---@return cc.EventListenerTouchAllAtOnce
function m:clone() end