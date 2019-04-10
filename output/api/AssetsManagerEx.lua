--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.AssetsManagerEx : cc.Ref
local m = {}

---@return int
function m:getState() end

---@return int
function m:getMaxConcurrentTask() end

--- You may use this method before updating, then let user determine whether<br>
--- he wants to update resources.
---@return cc.AssetsManagerEx
function m:checkUpdate() end

--- param callback  The verify callback function
---@param callback fun
---@return cc.AssetsManagerEx
function m:setVerifyCallback(callback) end

---@return string
function m:getStoragePath() end

---@return cc.AssetsManagerEx
function m:update() end

--- param handle    The compare function
---@param handle fun
---@return cc.AssetsManagerEx
function m:setVersionCompareHandle(handle) end

---@param max int
---@return cc.AssetsManagerEx
function m:setMaxConcurrentTask(max) end

---@return cc.Manifest
function m:getLocalManifest() end

---@return cc.Manifest
function m:getRemoteManifest() end

---@return cc.AssetsManagerEx
function m:downloadFailedAssets() end

--- param manifestUrl   The url for the local manifest file<br>
--- param storagePath   The storage path for downloaded assets<br>
--- warning   The cached manifest in your storage path have higher priority and will be searched first,<br>
--- only if it doesn't exist, AssetsManagerEx will use the given manifestUrl.
---@param manifestUrl string
---@param storagePath string
---@return cc.AssetsManagerEx
function m:create(manifestUrl, storagePath) end

--- 
---@param manifestUrl string
---@param storagePath string
---@return cc.AssetsManagerEx
function m:AssetsManagerEx(manifestUrl, storagePath) end



return m