--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Follow : cc.Action
local m = {}

---  Alter behavior - turn on/off boundary. <br>
--- param value Turn on/off boundary.
---@param value boolean
---@return cc.Follow
function m:setBoundarySet(value) end

--- Initializes the action with a set boundary or with no boundary.<br>
--- param followedNode  The node to be followed.<br>
--- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work<br>
--- with no boundary.
---@param followedNode cc.Node
---@param rect cc.rect
---@return boolean
function m:initWithTarget(followedNode, rect) end

--- Initializes the action with a set boundary or with no boundary with offsets.<br>
--- param followedNode  The node to be followed.<br>
--- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work<br>
--- with no boundary.<br>
--- param xOffset The horizontal offset from the center of the screen from which the<br>
--- node  is to be followed.It can be positive,negative or zero.If<br>
--- set to zero the node will be horizontally centered followed.<br>
--- param yOffset The vertical offset from the center of the screen from which the<br>
--- node is to be followed.It can be positive,negative or zero.<br>
--- If set to zero the node will be vertically centered followed.<br>
--- If both xOffset and yOffset are set to zero,then the node will be horizontally and vertically centered followed.
---@param followedNode cc.Node
---@param xOffset float
---@param yOffset float
---@param rect cc.rect
---@return boolean
function m:initWithTargetAndOffset(followedNode, xOffset, yOffset, rect) end

---  Return boundarySet.<br>
--- return Return boundarySet.
---@return boolean
function m:isBoundarySet() end

--- Creates the action with a set boundary or with no boundary.<br>
--- param followedNode  The node to be followed.<br>
--- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work<br>
--- with no boundary.
---@param followedNode cc.Node
---@param rect cc.rect
---@return cc.Follow
function m:create(followedNode, rect) end

--- Creates the action with a set boundary or with no boundary with offsets.<br>
--- param followedNode  The node to be followed.<br>
--- param rect  The boundary. If \p rect is equal to Rect::ZERO, it'll work<br>
--- with no boundary.<br>
--- param xOffset The horizontal offset from the center of the screen from which the<br>
--- node  is to be followed.It can be positive,negative or zero.If<br>
--- set to zero the node will be horizontally centered followed.<br>
--- param yOffset The vertical offset from the center of the screen from which the<br>
--- node is to be followed.It can be positive,negative or zero.<br>
--- If set to zero the node will be vertically centered followed.<br>
--- If both xOffset and yOffset are set to zero,then the node will be horizontally and vertically centered followed.
---@param followedNode cc.Node
---@param xOffset float
---@param yOffset float
---@param rect cc.rect
---@return cc.Follow
function m:createWithOffset(followedNode, xOffset, yOffset, rect) end

--- param dt in seconds.<br>
--- js NA
---@param dt float
---@return cc.Follow
function m:step(dt) end

--- 
---@return cc.Follow
function m:clone() end

--- 
---@return cc.Follow
function m:stop() end

--- 
---@return cc.Follow
function m:reverse() end

--- 
---@return boolean
function m:isDone() end

--- js ctor
---@return cc.Follow
function m:Follow() end



return m