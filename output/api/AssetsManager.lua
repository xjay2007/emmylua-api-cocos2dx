--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.AssetsManager : cc.Node
local m = {}

--- 
---@param storagePath char
---@return cc.AssetsManager
function m:setStoragePath(storagePath) end

--- 
---@param packageUrl char
---@return cc.AssetsManager
function m:setPackageUrl(packageUrl) end

--- 
---@return boolean
function m:checkUpdate() end

--- 
---@return char
function m:getStoragePath() end

--- 
---@return cc.AssetsManager
function m:update() end

---@param timeout uint
---@return cc.AssetsManager
function m:setConnectionTimeout(timeout) end

--- 
---@param versionFileUrl char
---@return cc.AssetsManager
function m:setVersionFileUrl(versionFileUrl) end

--- 
---@return char
function m:getPackageUrl() end

---@return uint
function m:getConnectionTimeout() end

--- 
---@return string
function m:getVersion() end

--- 
---@return char
function m:getVersionFileUrl() end

--- 
---@return cc.AssetsManager
function m:deleteVersion() end

--- 
---@param packageUrl char
---@param versionFileUrl char
---@param storagePath char
---@param errorCallback fun
---@param progressCallback fun
---@param successCallback fun
---@return cc.AssetsManager
function m:create(packageUrl, versionFileUrl, storagePath, errorCallback, progressCallback, successCallback) end

--- 
---@return cc.AssetsManager
function m:AssetsManager() end



return m