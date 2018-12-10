
---@type cc.EventListenerTouchOneByOne
local m = {}

---
---@return cc.EventListenerTouchOneByOne
function m:create() end

---
---@param handler fun(touch:cc.Touch, eventTouch:cc.EventTouch)
---@param handlerType int
function m:registerScriptHandler(handler, handlerType) end

---
---@return cc.EventListenerTouchOneByOne
function m:clone() end