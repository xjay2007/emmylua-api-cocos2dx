--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.EventAssetsManagerEx : cc.EventCustom
local m = {}

--- 
---@return cc.AssetsManagerEx
function m:getAssetsManagerEx() end

--- 
---@return string
function m:getAssetId() end

--- 
---@return int
function m:getCURLECode() end

--- 
---@return string
function m:getMessage() end

--- 
---@return int
function m:getCURLMCode() end

--- 
---@return float
function m:getPercentByFile() end

--- 
---@return int
function m:getEventCode() end

--- 
---@return float
function m:getPercent() end

---  Constructor 
---@param eventName string
---@param manager cc.AssetsManagerEx
---@param code int
---@param percent float
---@param percentByFile float
---@param assetId string
---@param message string
---@param curle_code int
---@param curlm_code int
---@return cc.EventAssetsManagerEx
function m:EventAssetsManagerEx(eventName, manager, code, percent, percentByFile, assetId, message, curle_code, curlm_code) end



return m