
---@class cc.XMLHttpRequest
---@field responseType number
---@field withCredentials boolean
---@field timeout number
---@field readyState int @readonly
---@field status int @readonly
---@field statusText string @readonly
---@field responseText string @readonly
---@field response string|int[] @readonly
local m = {}

---
---@return cc.XMLHttpRequest
function m:new() end

---
---@param method string
---@param url stri
---@param async boolean
function m:open(method, url, async) end

---
---@param data string
function m:send(data) end

---
function m:abort() end

---
---@brief Set Request header for next call.
---@param field string @ Name of the Header to be set.
---@param value string @ Value of the Headerfield
---
function m:setRequestHeader(field, value) end

---
---@return string
function m:getAllResponseHeaders() end

---
---@param responseheader string
---@return string
function m:getResponseHeader(responseheader) end

---
---@param handler fun
function m:registerScriptHandler(handler) end

---
function m:unregisterScriptHandler() end