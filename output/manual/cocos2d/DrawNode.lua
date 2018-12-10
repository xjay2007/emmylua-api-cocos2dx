
---@type cc.DrawNode
local m = {}

---draw a polygon with a fill color and line color
---@code
---When this function bound into js or lua,the parameter will be changed
---In js: var drawPolygon(var Arrayofpoints, var fillColor, var width, var borderColor)
---In lua:local drawPolygon(local pointTable,local tableCount,local fillColor,local width,local borderColor)
---@endcode
---@param verts cc.vec2[] @ A pointer to point coordinates.
---@param count int @ The number of verts measured in points.
---@param fillColor cc.c4f @ The color will fill in polygon.
---@param borderWidth float @ The border of line width.
---@param borderColor cc.c4f @ The border of line color.
---@js NA
---
function m:drawPolygon(verts, count, fillColor, borderWidth, borderColor) end

---Draws a solid polygon given a pointer to CGPoint coordinates, the number of vertices measured in points, and a color.
---
---@param poli cc.vec2[] @ A solid polygon given a pointer to CGPoint coordinates.
---@param numberOfPoints uint @ The number of vertices measured in points.
---@param color cc.c4f @ The solid polygon color.
---@js NA
---
function m:drawSolidPoly(poli, numberOfPoints, color) end

---Draws a polygon given a pointer to point coordinates and the number of vertices measured in points.
---The polygon can be closed or open.
---
---@param poli cc.vec2[] @ A pointer to point coordinates.
---@param numberOfPoints uint @ The number of vertices measured in points.
---@param closePolygon boolean @ The polygon can be closed or open.
---@param color cc.c4f @ The polygon color.
---
function m:drawPoly(poli, numberOfPoints, closePolygon, color) end

--- Draws a Cardinal Spline path.
---
---@param config cc.vec2[] @ A array point.
---@param tension float @ The tension of the spline.
---@param segments uint @ The number of segments.
---@param color cc.c4f @ Set the Spline color.
---
function m:drawCardinalSpline(config, tension, segments, color) end

--- Draws a Catmull Rom path.
---
---@param points cc.vec2[] @ A point array  of control point.
---@param segments unit @ The number of segments.
---@param color cc.c4f @ The Catmull Rom color.
---
function m:drawCatmullRom(points, segments, color) end

--- Draw a group point.
---
---@param position cc.vec2[] @ A Vec2 pointer.
---@param numberOfPoints uint @ The number of points.
---@param color cc.c4f @ The point color.
---@js NA
---
function m:drawPoints(position, numberOfPoints, color) end

---@overload fun(self:cc.DrawNode, blendFunc:cc.BlendFunc):cc.DrawNode
---@param src uint
---@param dst uint
function m:setBlendFunc(src, dst) end