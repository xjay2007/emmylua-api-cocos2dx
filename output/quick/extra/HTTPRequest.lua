
---@class cc.HTTPRequest : cc.Ref
local m = {}

---
---@param listener fun(event:{name:string,request:cc.HTTPRequest})
---@param url string
---@param method int
---@return cc.HTTPRequest
function m:createWithUrl(listener, url, method) end

---Set request url.
---@param url string
function m:setRequestUrl(url) end

---Get request url.
---@return string
function m:getRequestUrl() end

---Add a custom header to the request.
---@param header string
function m:addRequestHeader(header) end