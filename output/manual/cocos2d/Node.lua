
---@type cc.Node
local m = {}

---@param cleanup boolean
---@return cc.Node
function m:removeAllChildren(cleanup) end

---
---@param handler fun(event:any)
---@return cc.Node
function m:registerScriptHandler(handler) end

---
function m:unregisterScriptHandler() end

--- Schedules for lua script
---@param handler fun(dt:float) @ handler The key to search lua function.
---@param priority int @ priority A given priority value.
function m:scheduleUpdateWithPriorityLua(handler, priority) end

--- Unschedules the "update" method.
---@see cc.Node#scheduleUpdate
function m:unscheduleUpdate() end

--- Gets position in a more efficient way, returns two number instead of a Vec2 object.
---@see cc.Node#setPosition
---@return float, float
function m:getPosition() end

--- Sets the untransformed size of the node.
--- The contentSize remains the same no matter the node is scaled or rotated.
--- All nodes has a size. Layer and Scene has the same size of the screen.
---@overload fun(self:cc.Node, w:cc.size)
---@param w float
---@param h float
function m:setContentSize(w, h) end

--- Sets the anchor point in percent.
--- anchorPoint is the point around which all transformations and positioning manipulations take place.
--- It's like a pin in the node where it is "attached" to its parent.
--- The anchorPoint is normalized, like a percentage. (0,0) means the bottom-left corner and (1,1) means the top-right corner.
--- But you can use values higher than (1,1) and lower than (0,0) too.
--- The default anchorPoint is (0,0), so it starts in the lower left corner of the node.
--- @note If node has a physics body, the anchor must be in the middle, you can't change this to other value.
---@overload fun(self:cc.Node, x:cc.vec2)
---@param x float
---@param y float
function m:setAnchorPoint(x, y) end

--- Search the children of the receiving node to perform processing for nodes which share a name.
---
--- @param name string @The name to search for, supports c++11 regular expression.
--- Search syntax options:
--- `//`: Can only be placed at the begin of the search string. This indicates that it will search recursively.
--- `..`: The search should move up to the node's parent. Can only be placed at the end of string.
--- `/` : When placed anywhere but the start of the search string, this indicates that the search should move to the node's children.
---
--- @code
--- enumerateChildren("//MyName", ...): This searches the children recursively and matches any node with the name `MyName`.
--- enumerateChildren("[[:alnum:]]+", ...): This search string matches every node of its children.
--- enumerateChildren("A[[:digit:]]", ...): This searches the node's children and returns any child named `A0`, `A1`, ..., `A9`.
---    * enumerateChildren("Abby/Normal", ...): This searches the node's grandchildren and returns any node whose name is `Normal`
--- and whose parent is named `Abby`.
--- enumerateChildren("//Abby/Normal", ...): This searches recursively and returns any node whose name is `Normal` and whose
--- parent is named `Abby`.
--- @endcode
---
--- @warning Only support alpha or number for name, and not support unicode.
---
---@param handler fun(node:cc.Node) @A callback function to execute on nodes that match the `name` parameter. The function takes the following arguments:
---  `node`
---      A node that matches the name
---  And returns a boolean result. Your callback can return `true` to terminate the enumeration.
---
---@since v3.2
function m:enumerateChildren(name, handler) end

--- Sets an additional transform matrix to the node.
---
--- In order to remove it, call it again with the argument `nullptr`.
---
--- @note The additional transform will be concatenated at the end of getNodeToParentTransform.
---     It could be used to simulate `parent-child` relationship between two nodes (e.g. one is in BatchNode, another isn't).
---
---@overload fun(self:cc.Node, additionalTransform:cc.AffineTransform)
---@param additionalTransform mat4_table @ An additional transform matrix.
function m:setAdditionalTransform(additionalTransform) end

--- Set rotation by quaternion. You should make sure the quaternion is normalized.
---@param quat cc.Quaternion @ The rotation in quaternion, note that the quat must be normalized.
--- js NA
function m:setRotationQuat() end
