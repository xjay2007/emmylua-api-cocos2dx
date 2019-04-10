--------------------------------
--- generated by EmmyLua-Api-Cocos2dx-Generator
--------------------------------

---@class cc.Terrain : cc.Node
local m = {}

--- initialize heightMap data 
---@param heightMap string
---@return boolean
function m:initHeightMap(heightMap) end

--- set the MaxDetailAmount.
---@param maxValue int
---@return cc.Terrain
function m:setMaxDetailMapAmount(maxValue) end

--- show the wireline instead of the surface,Debug Use only.<br>
--- Note only support desktop platform
---@param boolValue boolean
---@return cc.Terrain
function m:setDrawWire(boolValue) end

--- get the terrain's height data
---@return any[]
function m:getHeightData() end

--- set the Detail Map 
---@param index uint
---@param detailMap cc.Terrain::DetailMap
---@return cc.Terrain
function m:setDetailMap(index, detailMap) end

--- reset the heightmap data.
---@param heightMap string
---@return cc.Terrain
function m:resetHeightMap(heightMap) end

--- set directional light for the terrain<br>
--- param lightDir The direction of directional light, Note that lightDir is in the terrain's local space. Most of the time terrain is placed at (0,0,0) and without rotation, so lightDir is also in the world space.
---@param lightDir cc.vec3
---@return cc.Terrain
function m:setLightDir(lightDir) end

---  set the alpha map
---@param newAlphaMapTexture cc.Texture2D
---@return cc.Terrain
function m:setAlphaMap(newAlphaMapTexture) end

--- set the skirt height ratio
---@param ratio float
---@return cc.Terrain
function m:setSkirtHeightRatio(ratio) end

--- Convert a world Space position (X,Z) to terrain space position (X,Z)
---@param worldSpace cc.vec2
---@return cc.vec2
function m:convertToTerrainSpace(worldSpace) end

--- initialize alphaMap ,detailMaps textures
---@return boolean
function m:initTextures() end

--- initialize all Properties which terrain need 
---@return boolean
function m:initProperties() end

--- 
---@param parameter cc.Terrain::TerrainData
---@param fixedType int
---@return boolean
function m:initWithTerrainData(parameter, fixedType) end

--- Set threshold distance of each LOD level,must equal or greater than the chunk size<br>
--- Note when invoke initHeightMap, the LOD distance will be automatic calculated.
---@param lod1 float
---@param lod2 float
---@param lod3 float
---@return cc.Terrain
function m:setLODDistance(lod1, lod2, lod3) end

--- get the terrain's size
---@return cc.size
function m:getTerrainSize() end

--- get the normal of the specified position in terrain<br>
--- return the normal vector of the specified position of the terrain.<br>
--- note the fast normal calculation may not get precise normal vector.
---@param pixelX int
---@param pixelY int
---@return cc.vec3
function m:getNormal(pixelX, pixelY) end

--- 
---@return cc.Terrain
function m:reload() end

--- get height from the raw height filed
---@param pixelX int
---@param pixelY int
---@return float
function m:getImageHeight(pixelX, pixelY) end

---  set light map texture 
---@param fileName string
---@return cc.Terrain
function m:setLightMap(fileName) end

--- Switch frustum Culling Flag<br>
--- Note frustum culling will remarkable improve your terrain rendering performance. 
---@param boolValue boolean
---@return cc.Terrain
function m:setIsEnableFrustumCull(boolValue) end

--- get the terrain's minimal height.
---@return float
function m:getMinHeight() end

--- get the terrain's maximal height.
---@return float
function m:getMaxHeight() end

--- 
---@param renderer cc.Renderer
---@param transform mat4_table
---@param flags uint
---@return cc.Terrain
function m:draw(renderer, transform, flags) end

--- 
---@return cc.Terrain
function m:Terrain() end



return m