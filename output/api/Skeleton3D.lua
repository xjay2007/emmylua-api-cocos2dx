--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Skeleton3D : cc.Ref
local m = {}

--- remove all bones
---@return cc.Skeleton3D
function m:removeAllBones() end

--- add bone
---@param bone cc.Bone3D
---@return cc.Skeleton3D
function m:addBone(bone) end

--- 
---@param id string
---@return cc.Bone3D
function m:getBoneByName(id) end

--- 
---@param index int
---@return cc.Bone3D
function m:getRootBone(index) end

--- refresh bone world matrix
---@return cc.Skeleton3D
function m:updateBoneMatrix() end

--- get bone
---@param index uint
---@return cc.Bone3D
function m:getBoneByIndex(index) end

--- get & set root bone
---@return int
function m:getRootCount() end

--- get bone index
---@param bone cc.Bone3D
---@return int
function m:getBoneIndex(bone) end

--- get total bone count
---@return int
function m:getBoneCount() end

--- 
---@return cc.Skeleton3D
function m:Skeleton3D() end



return m