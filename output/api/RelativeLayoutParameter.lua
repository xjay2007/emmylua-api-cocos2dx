--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccui.RelativeLayoutParameter : ccui.LayoutParameter
local m = {}

--- Sets RelativeAlign parameter for LayoutParameter.<br>
--- see RelativeAlign<br>
--- param align Relative align in  `RelativeAlign`.
---@param align int
---@return ccui.RelativeLayoutParameter
function m:setAlign(align) end

--- Set widget name your widget want to relative to.<br>
--- param name Relative widget name.
---@param name string
---@return ccui.RelativeLayoutParameter
function m:setRelativeToWidgetName(name) end

--- Get a name of LayoutParameter in Relative Layout.<br>
--- return name Relative name in string.
---@return string
function m:getRelativeName() end

--- Get the relative widget name.<br>
--- return name A relative widget name in string.
---@return string
function m:getRelativeToWidgetName() end

--- Set a name for LayoutParameter in Relative Layout.<br>
--- param name A string name.
---@param name string
---@return ccui.RelativeLayoutParameter
function m:setRelativeName(name) end

--- Get RelativeAlign parameter for LayoutParameter.<br>
--- see RelativeAlign<br>
--- return  A RelativeAlign variable.
---@return int
function m:getAlign() end

--- Create a RelativeLayoutParameter instance.<br>
--- return A initialized LayoutParameter which is marked as "autorelease".
---@return ccui.RelativeLayoutParameter
function m:create() end

--- 
---@return ccui.LayoutParameter
function m:createCloneInstance() end

--- 
---@param model ccui.LayoutParameter
---@return ccui.RelativeLayoutParameter
function m:copyProperties(model) end

--- Default constructor<br>
--- lua new
---@return ccui.RelativeLayoutParameter
function m:RelativeLayoutParameter() end



return m