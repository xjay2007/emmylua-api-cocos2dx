--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccs.ActionFadeFrame : ccs.ActionFrame
local m = {}

--- Gets the fade action opacity.<br>
--- return the fade action opacity.
---@return int
function m:getOpacity() end

--- Gets the ActionInterval of ActionFrame.<br>
--- param duration   the duration time of ActionFrame<br>
--- return ActionInterval
---@param duration float
---@return cc.ActionInterval
function m:getAction(duration) end

--- Changes the fade action opacity.<br>
--- param opacity the fade action opacity
---@param opacity int
---@return ccs.ActionFadeFrame
function m:setOpacity(opacity) end

--- Default constructor
---@return ccs.ActionFadeFrame
function m:ActionFadeFrame() end



return m