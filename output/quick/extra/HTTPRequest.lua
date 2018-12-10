
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

---Add a POST variable to the request, POST only.
---@param key string
---@param value string
function m:addPOSTValue(key, value) end

---Set POST data to the request body, POST only.
---@param data string
function m:setPOSTData(data) end

---
---@param name string
---@param filePath string
---@param fileType string
function m:addFormFile(name, filePath, fileType) end

---addFormContents
---@param name string
---@param value string
function m:addFormContents(name,value) end

---Set/Get cookie string.
---@param cookie string
function m:setCookieString(cookie) end

---
---@return string
function m:getCookieString() end

---Set accept encoding.
---@param acceptEncoding int
function m:setAcceptEncoding(acceptEncoding) end

---Number of seconds to wait before timing out - default is 10.
---@param timeout int
function m:setTimeout(timeout) end

---Execute an asynchronous request.
---@return boolean
function m:start() end

---Cancel an asynchronous request, clearing all delegates first.
function m:cancel() end

---Get the request state.
---@return int
function m:getState() end

---Return HTTP status code.
---@return int
function m:getResponseStatusCode() end

---Return HTTP response headers.
---@return string
function m:getResponseHeadersString() end

---Returns the contents of the result.
---@return string
function m:getResponseString() end

---
---@return string
function m:getResponseData() end

---Get response data length (bytes).
---@return int
function m:getResponseDataLength() end

---Save response data to file.
---@param filename string
---@return int
function m:saveResponseData(filename) end

---Get error code.
---@return int
function m:getErrorCode() end

---Get error message.
---@return string
function m:getErrorMessage() end