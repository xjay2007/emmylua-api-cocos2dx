
---@type ccui.EditBox
local m = {}

---
--- Registers a script function that will be called for EditBox events.
---
--- This handler will be removed automatically after onExit() called.
--- @code
--- -- lua sample
--- local function editboxEventHandler(eventType)
---     if eventType == "began" then
---         -- triggered when an edit box gains focus after keyboard is shown
---     elseif eventType == "ended" then
---         -- triggered when an edit box loses focus after keyboard is hidden.
---     elseif eventType == "changed" then
---         -- triggered when the edit box text was changed.
---     elseif eventType == "return" then
---         -- triggered when the return button was pressed or the outside area of keyboard was touched.
---     end
--- end
---
--- local editbox = EditBox:create(Size(...), Scale9Sprite:create(...))
--- editbox = registerScriptEditBoxHandler(editboxEventHandler)
--- @endcode
---
--- @param handler fun(eventType:string) @ A number that indicates a lua function.
--- @js NA
--- @lua NA
---
function m:registerScriptEditBoxHandler(handler) end

---
--- Unregisters a script function that will be called for EditBox events.
--- @js NA
--- @lua NA
---
function m:unregisterScriptEditBoxHandler() end