
---@class cc.Network
local m = {}

---Checks whether a local wifi connection is available
---@return boolean
function m:isLocalWiFiAvailable() end

---Checks whether the default route is available
---@return boolean
function m:isInternetConnectionAvailable() end

---Checks the reachability of a particular host name
---@return boolean
function m:isHostNameReachable() end

---Checks Internet connection reachability status
---@return int
function m:getInternetConnectionStatus() end

---
---@return cc.HTTPRequest
---@param listener fun(event:{name:string,request:cc.HTTPRequest})
---@param url string
---@param method int
---@return cc.HTTPRequest
function m:createHTTPRequest(listener, url, method) end
