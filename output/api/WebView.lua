--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccexp.WebView : ccexp.Widget
local m = {}

--- SetOpacity of webview.
---@param opacity float
---@return cc.experimental::ui::WebView
function m:setOpacityWebView(opacity) end

--- Gets whether this WebView has a back history item.<br>
--- return WebView has a back history item.
---@return boolean
function m:canGoBack() end

--- Sets the main page content and base URL.<br>
--- param string The content for the main page.<br>
--- param baseURL The base URL for the content.
---@param string string
---@param baseURL string
---@return cc.experimental::ui::WebView
function m:loadHTMLString(string, baseURL) end

--- Goes forward in the history.
---@return cc.experimental::ui::WebView
function m:goForward() end

--- Goes back in the history.
---@return cc.experimental::ui::WebView
function m:goBack() end

--- Set WebView should support zooming. The default value is false.
---@param scalesPageToFit boolean
---@return cc.experimental::ui::WebView
function m:setScalesPageToFit(scalesPageToFit) end

--- Loads the given fileName.<br>
--- param fileName Content fileName.
---@param fileName string
---@return cc.experimental::ui::WebView
function m:loadFile(fileName) end

---@overload fun(self:ccexp.WebView, url:string):cc.experimental::ui::WebView
---@param url string
---@param cleanCachedData boolean
---@return cc.experimental::ui::WebView
function m:loadURL(url, cleanCachedData) end

--- Set whether the webview bounces at end of scroll of WebView.
---@param bounce boolean
---@return cc.experimental::ui::WebView
function m:setBounces(bounce) end

--- Evaluates JavaScript in the context of the currently displayed page.
---@param js string
---@return cc.experimental::ui::WebView
function m:evaluateJS(js) end

--- set the background transparent
---@return cc.experimental::ui::WebView
function m:setBackgroundTransparent() end

--- Get the Javascript callback.
---@return fun
function m:getOnJSCallback() end

--- Gets whether this WebView has a forward history item.<br>
--- return WebView has a forward history item.
---@return boolean
function m:canGoForward() end

--- Stops the current load.
---@return cc.experimental::ui::WebView
function m:stopLoading() end

--- getOpacity of webview.
---@return float
function m:getOpacityWebView() end

--- Reloads the current URL.
---@return cc.experimental::ui::WebView
function m:reload() end

--- Set javascript interface scheme.<br>
--- see WebView::setOnJSCallback()
---@param scheme string
---@return cc.experimental::ui::WebView
function m:setJavascriptInterfaceScheme(scheme) end

--- Allocates and initializes a WebView.
---@return cc.experimental::ui::WebView
function m:create() end

--- 
---@return cc.experimental::ui::WebView
function m:onEnter() end

--- Toggle visibility of WebView.
---@param visible boolean
---@return cc.experimental::ui::WebView
function m:setVisible(visible) end

--- 
---@return cc.experimental::ui::WebView
function m:onExit() end

--- Default constructor.
---@return cc.experimental::ui::WebView
function m:WebView() end



return m