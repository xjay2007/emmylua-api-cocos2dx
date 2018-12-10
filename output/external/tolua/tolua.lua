
--- http://toluaxx.luaforge.net/toluaxx.html
---
---@class tolua
local tolua = {}

---Returns a string representing the object type. For instance, tolua.type(tolua) returns the string table and tolua.type(tolua.type) returns cfunction. Similarly, if var is a variable holding a user defined type T, tolua.type(var) would return const T or T, depending whether it is a constant reference.
---@param var any
---@return string
function tolua.type(var) end

---Takes ownership of the object referenced var. This means that when all references to that object are lost, the objects itself will be deleted by lua.
---@param var any
---@return boolean
function tolua.takeownership(var) end

---Releases ownership of the object referenced by var.
---@param var any
---@return boolean
function tolua.releaseownership(var) end

---Changes the metatable of var in order to make it of type type. type needs to be a string with the complete C type of the object (including namespaces, etc).
---@param var any
---@param type string
---@return any
function tolua.cast(var, type) end

---
---@param var any
---@return boolean
function tolua.isnull(var) end

---Causes tolua++ to recognise table as an object with the same type as var, and to use var when necesary.
---@param table table
---@param var any
function tolua.inherit(table, var) end

---Sets the table as the object's peer table (can be nil). The peer table is where all the custom lua fields for the object are stored. When compiled with lua 5.1, tolua++ stores the peer as the object's envirnment table, and uses uses lua_gettable/settable (instead of lua_rawget/set for lua 5.0) to retrieve and store fields on it. This allows us to implement our own object system on our table (using metatables), and use it as a way to inherit from the userdata object.
---@param object any
---@param peer_table table
function tolua.setpeer(object, peer_table) end

---Retrieves the peer table from the object (can be nil).
---@param object any
---@return table
function tolua.getpeer(object) end

---Get the index which have been override
---@param var any
---@param name string
---@return fun
function tolua.getcfunction(var, name) end

---
---@param object any
---@param type string
---@return boolean
function tolua.iskindof(object, type) end