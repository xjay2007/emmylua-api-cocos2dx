
---@type sp.SkeletonAnimation
local m = {}

---createWithFile
---@param skeletonDataFile string
---@param atlasFile string
---@return sp.SkeletonAnimation
function m:create(skeletonDataFile, atlasFile) end

---
---@param skeletonAnimation sp.SkeletonAnimation
---@return sp.SkeletonAnimation
function m:createWithSkeletonAnimation(skeletonAnimation) end

---
---@param handler fun(event:table)
---@param eventType number
function m:registerSpineEventHandler(handler, eventType) end

---
---@param eventType number
function m:unregisterSpineEventHandler(eventType) end

---
---@overload fun(self:sp.SkeletonAnimation, trackIndex:int, name:string, loop:boolean)
---@param trackIndex int
---@param name string
---@param loop boolean
---@param delay float
function m:addAnimation(trackIndex, name, loop, delay) end

---
---@param trackIndex int
---@param name string
---@param loop boolean
function m:setAnimation(trackIndex, name, loop) end