--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccs.ComAttribute : ccs.Component
local m = {}

--- 
---@param key string
---@param def float
---@return float
function m:getFloat(key, def) end

--- 
---@param key string
---@param def string
---@return string
function m:getString(key, def) end

--- 
---@param key string
---@param value float
---@return ccs.ComAttribute
function m:setFloat(key, value) end

--- 
---@param key string
---@param value string
---@return ccs.ComAttribute
function m:setString(key, value) end

--- 
---@param key string
---@param def boolean
---@return boolean
function m:getBool(key, def) end

--- 
---@param key string
---@param value int
---@return ccs.ComAttribute
function m:setInt(key, value) end

--- 
---@param jsonFile string
---@return boolean
function m:parse(jsonFile) end

--- 
---@param key string
---@param def int
---@return int
function m:getInt(key, def) end

--- 
---@param key string
---@param value boolean
---@return ccs.ComAttribute
function m:setBool(key, value) end

--- 
---@return ccs.ComAttribute
function m:create() end

--- 
---@return cc.Ref
function m:createInstance() end

--- 
---@return boolean
function m:init() end

--- 
---@param r void
---@return boolean
function m:serialize(r) end



return m