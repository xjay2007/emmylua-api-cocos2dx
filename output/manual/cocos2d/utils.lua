---@type cc
local cc = {}

local utils = {}
cc.utils = utils

--- Capture the entire screen.
--- To ensure the snapshot is applied after everything is updated and rendered in the current frame,
--- we need to wrap the operation with a custom command which is then inserted into the tail of the render queue.
--- @param afterCaptured fun(succeed:boolean, name:string) @ specify the callback function which will be invoked after the snapshot is done.
--- @param filename string @ specify a filename where the snapshot is stored. This parameter can be either an absolute path or a simple
--- base filename ("hello.png" etc.), don't use a relative path containing directory names.("mydir/hello.png" etc.).
--- @since v3.2
---
function utils:captureScreen(afterCaptured, filename) end

---Find children by name, it will return all child that has the same name.
---It supports c++ 11 regular expression. It is  a helper function of `Node::enumerateChildren()`.
---You can refer to `Node::enumerateChildren()` for detail information.
---
---@param node cc.Node @ The node to find
---@param name string @ The name to search for, it supports c++ 11 expression
---@return cc.Node[] @ Array of Nodes that matches the name
---@since v3.2
---
function utils:findChildren(node, name) end

---
---Find a child by name recursively
---@param levelRoot cc.Node
---@param name string
---@return cc.Node @ Returns found node or nullptr
---
function utils.findChild(levelRoot, name) end