--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.SkewBy : cc.SkewTo
local m = {}

--- param t In seconds.
---@param t float
---@param sx float
---@param sy float
---@return boolean
function m:initWithDuration(t, sx, sy) end

--- Creates the action.<br>
--- param t Duration time, in seconds.<br>
--- param deltaSkewX Skew x delta angle.<br>
--- param deltaSkewY Skew y delta angle.<br>
--- return An autoreleased SkewBy object.
---@param t float
---@param deltaSkewX float
---@param deltaSkewY float
---@return cc.SkewBy
function m:create(t, deltaSkewX, deltaSkewY) end

--- 
---@param target cc.Node
---@return cc.SkewBy
function m:startWithTarget(target) end

--- 
---@return cc.SkewBy
function m:clone() end

--- 
---@return cc.SkewBy
function m:reverse() end

--- 
---@return cc.SkewBy
function m:SkewBy() end



return m