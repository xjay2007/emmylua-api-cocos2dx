--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class ccui.LayoutComponent : ccui.Component
local m = {}

--- Toggle enable stretch width.<br>
--- param isUsed True if enable stretch width, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function m:setStretchWidthEnabled(isUsed) end

--- Change percent width of owner.<br>
--- param percentWidth Percent Width in float.
---@param percentWidth float
---@return ccui.LayoutComponent
function m:setPercentWidth(percentWidth) end

--- Query the anchor position.<br>
--- return Anchor position to it's parent
---@return cc.vec2
function m:getAnchorPosition() end

--- Toggle position percentX enabled.<br>
--- param isUsed  True if enable position percentX, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function m:setPositionPercentXEnabled(isUsed) end

--- Toggle enable stretch height.<br>
--- param isUsed True if stretch height is enabled, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function m:setStretchHeightEnabled(isUsed) end

--- Toggle active enabled of LayoutComponent's owner.<br>
--- param enable True if active layout component, false otherwise.
---@param enable boolean
---@return ccui.LayoutComponent
function m:setActiveEnabled(enable) end

--- Query the right margin of owner relative to its parent.<br>
--- return Right margin in float.
---@return float
function m:getRightMargin() end

--- Query owner's content size.<br>
--- return Owner's content size.
---@return cc.size
function m:getSize() end

--- Change the anchor position to it's parent.<br>
--- param point A value in (x,y) format.
---@param point cc.vec2
---@return ccui.LayoutComponent
function m:setAnchorPosition(point) end

--- Refresh layout of the owner.
---@return ccui.LayoutComponent
function m:refreshLayout() end

--- Query whether percent width is enabled or not.<br>
--- return True if percent width is enabled, false, otherwise.
---@return boolean
function m:isPercentWidthEnabled() end

--- Change element's vertical dock type.<br>
---@param vEage int
---@return ccui.LayoutComponent
function m:setVerticalEdge(vEage) end

--- Query the top margin of owner relative to its parent.<br>
--- return Top margin in float.
---@return float
function m:getTopMargin() end

--- Change content size width of owner.<br>
--- param width Content size width in float.
---@param width float
---@return ccui.LayoutComponent
function m:setSizeWidth(width) end

--- Query the percent content size value.<br>
--- return Percent (x,y) in Vec2.
---@return cc.vec2
function m:getPercentContentSize() end

--- Query element vertical dock type.<br>
--- return Vertical dock type.
---@return int
function m:getVerticalEdge() end

--- Toggle enable percent width.<br>
--- param isUsed True if percent width is enabled, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function m:setPercentWidthEnabled(isUsed) end

--- Query whether stretch width is enabled or not.<br>
--- return True if stretch width is enabled, false otherwise.
---@return boolean
function m:isStretchWidthEnabled() end

--- Change left margin of owner relative to its parent.<br>
--- param margin Margin in float.
---@param margin float
---@return ccui.LayoutComponent
function m:setLeftMargin(margin) end

--- Query content size width of owner.<br>
--- return Content size width in float.
---@return float
function m:getSizeWidth() end

--- Toggle position percentY enabled.<br>
--- param isUsed True if position percentY is enabled, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function m:setPositionPercentYEnabled(isUsed) end

--- Query size height of owner.<br>
--- return Size height in float.
---@return float
function m:getSizeHeight() end

--- Query the position percentY Y value.<br>
--- return Position percent Y value in float.
---@return float
function m:getPositionPercentY() end

--- Query the position percent X value.<br>
--- return Position percent X value in float.
---@return float
function m:getPositionPercentX() end

--- Change the top margin of owner relative to its parent.<br>
--- param margin Margin in float.
---@param margin float
---@return ccui.LayoutComponent
function m:setTopMargin(margin) end

--- Query percent height of owner.         <br>
--- return Percent height in float.
---@return float
function m:getPercentHeight() end

--- Query whether use percent content size or not.<br>
--- return True if using percent content size, false otherwise.
---@return boolean
function m:getUsingPercentContentSize() end

--- Change position percentY value.<br>
--- param percentMargin Margin in float.
---@param percentMargin float
---@return ccui.LayoutComponent
function m:setPositionPercentY(percentMargin) end

--- Change position percent X value.<br>
--- param percentMargin Margin in float.
---@param percentMargin float
---@return ccui.LayoutComponent
function m:setPositionPercentX(percentMargin) end

--- Change right margin of owner relative to its parent.<br>
--- param margin Margin in float.
---@param margin float
---@return ccui.LayoutComponent
function m:setRightMargin(margin) end

--- Whether position percentY is enabled or not.<br>
--- see `setPositionPercentYEnabled`<br>
--- return True if position percentY is enabled, false otherwise.
---@return boolean
function m:isPositionPercentYEnabled() end

--- Change percent height value of owner.<br>
--- param percentHeight Percent height in float.
---@param percentHeight float
---@return ccui.LayoutComponent
function m:setPercentHeight(percentHeight) end

--- Toggle enable percent only.<br>
--- param enable True if percent only is enabled, false otherwise.
---@param enable boolean
---@return ccui.LayoutComponent
function m:setPercentOnlyEnabled(enable) end

--- Change element's horizontal dock type.<br>
---@param hEage int
---@return ccui.LayoutComponent
function m:setHorizontalEdge(hEage) end

--- Change the position of component owner.<br>
--- param position A position in (x,y)
---@param position cc.vec2
---@return ccui.LayoutComponent
function m:setPosition(position) end

--- Percent content size is used to adapt node's content size based on parent's content size.<br>
--- param isUsed True to enable percent content size, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function m:setUsingPercentContentSize(isUsed) end

--- Query left margin of owner relative to its parent.<br>
--- return Left margin in float.
---@return float
function m:getLeftMargin() end

--- Query the owner's position.<br>
--- return The owner's position.
---@return cc.vec2
function m:getPosition() end

--- Change size height of owner.<br>
--- param height Size height in float.
---@param height float
---@return ccui.LayoutComponent
function m:setSizeHeight(height) end

--- Whether position percentX is enabled or not. <br>
--- return True if position percentX is enable, false otherwise.
---@return boolean
function m:isPositionPercentXEnabled() end

--- Query the bottom margin of owner relative to its parent.<br>
--- return Bottom margin in float.
---@return float
function m:getBottomMargin() end

--- Toggle enable percent height.<br>
--- param isUsed True if percent height is enabled, false otherwise.
---@param isUsed boolean
---@return ccui.LayoutComponent
function m:setPercentHeightEnabled(isUsed) end

--- Set percent content size.<br>
--- The value should be [0-1], 0 means the child's content size will be 0<br>
--- and 1 means the child's content size is the same as its parents.<br>
--- param percent The percent (x,y) of the node in [0-1] scope.
---@param percent cc.vec2
---@return ccui.LayoutComponent
function m:setPercentContentSize(percent) end

--- Query whether percent height is enabled or not.<br>
--- return True if percent height is enabled, false otherwise.
---@return boolean
function m:isPercentHeightEnabled() end

--- Query percent width of owner.<br>
--- return percent width in float.
---@return float
function m:getPercentWidth() end

--- Query element horizontal dock type.<br>
--- return Horizontal dock type.
---@return int
function m:getHorizontalEdge() end

--- Query whether stretch height is enabled or not.<br>
--- return True if stretch height is enabled, false otherwise.
---@return boolean
function m:isStretchHeightEnabled() end

--- Change the bottom margin of owner relative to its parent.<br>
--- param margin in float.
---@param margin float
---@return ccui.LayoutComponent
function m:setBottomMargin(margin) end

--- Change the content size of owner.<br>
---@param size cc.size
---@return ccui.LayoutComponent
function m:setSize(size) end

--- 
---@return ccui.LayoutComponent
function m:create() end

--- Bind a LayoutComponent to a specified node.<br>
--- If the node has already binded a LayoutComponent named __LAYOUT_COMPONENT_NAME, just return the LayoutComponent.<br>
--- Otherwise, create a new LayoutComponent and bind the LayoutComponent to the node.<br>
--- param node A Node* instance pointer.<br>
--- return The binded LayoutComponent instance pointer.
---@param node cc.Node
---@return ccui.LayoutComponent
function m:bindLayoutComponent(node) end

--- 
---@return boolean
function m:init() end

--- Default constructor<br>
--- lua new
---@return ccui.LayoutComponent
function m:LayoutComponent() end



return m