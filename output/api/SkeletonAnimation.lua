--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class sp.SkeletonAnimation : sp.SkeletonRenderer
local m = {}

--- 
---@param entry spTrackEntry
---@param listener fun
---@return sp.SkeletonAnimation
function m:setTrackCompleteListener(entry, listener) end

--- 
---@param name string
---@return spAnimation
function m:findAnimation(name) end

--- 
---@param entry spTrackEntry
---@param listener fun
---@return sp.SkeletonAnimation
function m:setTrackEventListener(entry, listener) end

--- 
---@param fromAnimation string
---@param toAnimation string
---@param duration float
---@return sp.SkeletonAnimation
function m:setMix(fromAnimation, toAnimation, duration) end

--- 
---@param entry spTrackEntry
---@param listener fun
---@return sp.SkeletonAnimation
function m:setTrackStartListener(entry, listener) end

--- 
---@param listener fun
---@return sp.SkeletonAnimation
function m:setDisposeListener(listener) end

--- 
---@param entry spTrackEntry
---@param listener fun
---@return sp.SkeletonAnimation
function m:setTrackInterruptListener(entry, listener) end

--- 
---@param listener fun
---@return sp.SkeletonAnimation
function m:setEndListener(listener) end

--- 
---@param entry spTrackEntry
---@param listener fun
---@return sp.SkeletonAnimation
function m:setTrackDisposeListener(entry, listener) end

--- 
---@param listener fun
---@return sp.SkeletonAnimation
function m:setEventListener(listener) end

--- 
---@param listener fun
---@return sp.SkeletonAnimation
function m:setCompleteListener(listener) end

--- 
---@return sp.SkeletonAnimation
function m:clearTrack() end

--- 
---@param listener fun
---@return sp.SkeletonAnimation
function m:setInterruptListener(listener) end

--- 
---@return sp.SkeletonAnimation
function m:clearTracks() end

--- 
---@param entry spTrackEntry
---@param listener fun
---@return sp.SkeletonAnimation
function m:setTrackEndListener(entry, listener) end

--- 
---@param listener fun
---@return sp.SkeletonAnimation
function m:setStartListener(listener) end

---@overload fun(self:sp.SkeletonAnimation, skeletonBinaryFile:string, atlas:string, scale:float):sp.SkeletonAnimation
---@param skeletonBinaryFile string
---@param atlas spAtlas
---@param scale float
---@return sp.SkeletonAnimation
function m:createWithBinaryFile(skeletonBinaryFile, atlas, scale) end

--- 
---@return sp.SkeletonAnimation
function m:create() end

---@overload fun(self:sp.SkeletonAnimation, skeletonJsonFile:string, atlas:string, scale:float):sp.SkeletonAnimation
---@param skeletonJsonFile string
---@param atlas spAtlas
---@param scale float
---@return sp.SkeletonAnimation
function m:createWithJsonFile(skeletonJsonFile, atlas, scale) end

--- 
---@return sp.SkeletonAnimation
function m:initialize() end



return m