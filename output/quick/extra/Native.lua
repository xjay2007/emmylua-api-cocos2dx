
---@class cc.Native
local m = {}

---Show activity indicator
function m:showActivityIndicator() end

---Hide activity indicator
function m:hideActivityIndicator() end

---Create alert view
---@param title string
---@param message string
---@param cancelButtonTitle string
function m:createAlert(title, message, cancelButtonTitle) end

---Add button to alert view, return button index
---@param buttonTitle string
---@return int
function m:addAlertButton(buttonTitle) end

---Show alert view
---@param listener fun(event:{buttonIndex:int})
function m:showAlert(listener) end

---Hide and remove alert view
function m:cancelAlert() end

---Get OpenUDID value
---@return string
function m:getOpenUDID() end

---Open a web page in the browser; create an email; or call a phone number.
---@param url string
function m:openURL(url) end

---Show alert view, and get user input
---@param title string
---@param message string
---@param defaultValue string
---@return string
function m:getInputText(title,message,defaultValue) end

---
---@return string
function m:getDeviceName() end

---
function m:vibrate() end