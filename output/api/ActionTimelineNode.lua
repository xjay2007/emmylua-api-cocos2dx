--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccs.ActionTimelineNode : ccs.Node
local m = {}

--- 
---@return cc.Node
function m:getRoot() end

--- 
---@return ccs.ActionTimeline
function m:getActionTimeline() end

--- 
---@param action ccs.ActionTimeline
---@return ccs.ActionTimelineNode
function m:setActionTimeline(action) end

--- 
---@param root cc.Node
---@param action ccs.ActionTimeline
---@return boolean
function m:init(root, action) end

--- 
---@param root cc.Node
---@return ccs.ActionTimelineNode
function m:setRoot(root) end

--- 
---@param root cc.Node
---@param action ccs.ActionTimeline
---@return ccs.ActionTimelineNode
function m:create(root, action) end

--- 
---@return boolean
function m:init() end

--- 
---@return ccs.ActionTimelineNode
function m:ActionTimelineNode() end



return m