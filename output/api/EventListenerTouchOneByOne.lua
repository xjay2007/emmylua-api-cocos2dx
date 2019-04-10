--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.EventListenerTouchOneByOne : cc.EventListener
local m = {}

---  Is swall touches or not.<br>
--- return True if needs to swall touches.
---@return boolean
function m:isSwallowTouches() end

---  Whether or not to swall touches.<br>
--- param needSwallow True if needs to swall touches.
---@param needSwallow boolean
---@return cc.EventListenerTouchOneByOne
function m:setSwallowTouches(needSwallow) end

--- 
---@return boolean
function m:init() end

--- / Overrides
---@return cc.EventListenerTouchOneByOne
function m:clone() end

--- 
---@return boolean
function m:checkAvailable() end

--- 
---@return cc.EventListenerTouchOneByOne
function m:EventListenerTouchOneByOne() end



return m