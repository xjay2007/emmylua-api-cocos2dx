--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.RenderTexture : cc.Node
local m = {}

--- Used for grab part of screen to a texture. <br>
--- param rtBegin The position of renderTexture on the fullRect.<br>
--- param fullRect The total size of screen.<br>
--- param fullViewport The total viewportSize.
---@param rtBegin cc.vec2
---@param fullRect cc.rect
---@param fullViewport cc.rect
---@return cc.RenderTexture
function m:setVirtualViewport(rtBegin, fullRect, fullViewport) end

---  Clears the texture with a specified stencil value.<br>
--- param stencilValue A specified stencil value.
---@param stencilValue int
---@return cc.RenderTexture
function m:clearStencil(stencilValue) end

---  Value for clearDepth. Valid only when "autoDraw" is true. <br>
--- return Value for clearDepth.
---@return float
function m:getClearDepth() end

---  Value for clear Stencil. Valid only when "autoDraw" is true.<br>
--- return Value for clear Stencil.
---@return int
function m:getClearStencil() end

---  Set Value for clear Stencil.<br>
--- param clearStencil Value for clear Stencil.
---@param clearStencil int
---@return cc.RenderTexture
function m:setClearStencil(clearStencil) end

---  Sets the Sprite being used. <br>
--- param sprite A Sprite.
---@param sprite cc.Sprite
---@return cc.RenderTexture
function m:setSprite(sprite) end

---  Gets the Sprite being used. <br>
--- return A Sprite.
---@return cc.Sprite
function m:getSprite() end

---  When enabled, it will render its children into the texture automatically. Disabled by default for compatibility reasons.<br>
--- Will be enabled in the future.<br>
--- return Return the autoDraw value.
---@return boolean
function m:isAutoDraw() end

---  Flag: Use stack matrix computed from scene hierarchy or generate new modelView and projection matrix.<br>
--- param keepMatrix Whether or not use stack matrix computed from scene hierarchy or generate new modelView and projection matrix.<br>
--- js NA
---@param keepMatrix boolean
---@return cc.RenderTexture
function m:setKeepMatrix(keepMatrix) end

---  Set flags.<br>
--- param clearFlags Valid flags: GL_COLOR_BUFFER_BIT, GL_DEPTH_BUFFER_BIT, GL_STENCIL_BUFFER_BIT.
---@param clearFlags uint
---@return cc.RenderTexture
function m:setClearFlags(clearFlags) end

---  Starts grabbing. 
---@return cc.RenderTexture
function m:begin() end

---@overload fun(self:cc.RenderTexture, filename:string, format:boolean, isRGBA:fun):boolean
---@param filename string
---@param format int
---@param isRGBA boolean
---@param callback fun
---@return boolean
function m:saveToFile(filename, format, isRGBA, callback) end

---  Set a valve to control whether or not render its children into the texture automatically. <br>
--- param isAutoDraw Whether or not render its children into the texture automatically.
---@param isAutoDraw boolean
---@return cc.RenderTexture
function m:setAutoDraw(isAutoDraw) end

---  Set color value. <br>
--- param clearColor Color value.
---@param clearColor cc.c4f
---@return cc.RenderTexture
function m:setClearColor(clearColor) end

---  Ends grabbing.<br>
--- lua endToLua
---@return cc.RenderTexture
function m:endToLua() end

---@overload fun(self:cc.RenderTexture, r:float, g:float, b:float, a:float, depthValue:float):cc.RenderTexture
---@overload fun(self:cc.RenderTexture, r:float, g:float, b:float, a:float):cc.RenderTexture
---@param r float
---@param g float
---@param b float
---@param a float
---@param depthValue float
---@param stencilValue int
---@return cc.RenderTexture
function m:beginWithClear(r, g, b, a, depthValue, stencilValue) end

---  Clears the texture with a specified depth value. <br>
--- param depthValue A specified depth value.
---@param depthValue float
---@return cc.RenderTexture
function m:clearDepth(depthValue) end

---  Clear color value. Valid only when "autoDraw" is true. <br>
--- return Color value.
---@return cc.c4f
function m:getClearColor() end

---  Clears the texture with a color. <br>
--- param r Red.<br>
--- param g Green.<br>
--- param b Blue.<br>
--- param a Alpha.
---@param r float
---@param g float
---@param b float
---@param a float
---@return cc.RenderTexture
function m:clear(r, g, b, a) end

---  Valid flags: GL_COLOR_BUFFER_BIT, GL_DEPTH_BUFFER_BIT, GL_STENCIL_BUFFER_BIT. They can be OR'ed. Valid when "autoDraw" is true. <br>
--- return Clear flags.
---@return uint
function m:getClearFlags() end

--- 
---@return cc.Image
function m:newImage() end

---  Set Value for clearDepth.<br>
--- param clearDepth Value for clearDepth.
---@param clearDepth float
---@return cc.RenderTexture
function m:setClearDepth(clearDepth) end

---@overload fun(self:cc.RenderTexture, w:int, h:int, format:int):boolean
---@param w int
---@param h int
---@param format int
---@param depthStencilFormat uint
---@return boolean
function m:initWithWidthAndHeight(w, h, format, depthStencilFormat) end

---@overload fun(self:cc.RenderTexture, w:int, h:int, format:int):cc.RenderTexture
---@overload fun(self:cc.RenderTexture, w:int, h:int):cc.RenderTexture
---@param w int
---@param h int
---@param format int
---@param depthStencilFormat uint
---@return cc.RenderTexture
function m:create(w, h, format, depthStencilFormat) end

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags uint
---@return cc.RenderTexture
function m:draw(renderer, transform, flags) end

--- 
---@param renderer cc.Renderer
---@param parentTransform mat4_table
---@param parentFlags uint
---@return cc.RenderTexture
function m:visit(renderer, parentTransform, parentFlags) end

---  FIXME: should be protected.<br>
--- but due to a bug in PowerVR + Android,<br>
--- the constructor is public again.<br>
--- js ctor
---@return cc.RenderTexture
function m:RenderTexture() end



return m