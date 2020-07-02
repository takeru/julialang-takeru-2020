struct Vector2d
    x::Int
    y::Int
end

v1 = Vector2d(3,4)
typeof(v1)
v1.x
v1.x = 3

mutable struct MutableVector2d
    x::Int
    y::Int
end

v2 = MutableVector2d(10,40)
typeof(v2)
v2.x = 30
v2

struct GenericVector2d{T}
    x::T
    y::T
end

v3 = GenericVector2d{Float64}(0.3,0.4)
v3

function size(v)
    sqrt(v.x*v.x + v.y*v.y)
end
v1
size(v1)
typeof(size(v1))

v2
size(v2)
typeof(size(v2))

v3
size(v3)
typeof(size(v3))

function size(v::Vector2d)
    round(Int, sqrt(v.x*v.x + v.y*v.y))
end

v1
size(v1)
typeof(size(v1))

v2
size(v2)
typeof(size(v2))

v3
size(v3)
typeof(size(v3))
