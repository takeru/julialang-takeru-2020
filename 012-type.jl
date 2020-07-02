a = 1
typeof(a)
isa(a, Int8)
isa(a, Int16)
isa(a, Int32)
isa(a, Int64)
isa(a, Int128)


abstract type MyInteger <: Integer
end

struct MyInt <: MyInteger
    x::Int
end

supertype(MyInt)
supertype(Int64)
supertype(Int128)
subtypes(Signed)
supertype(Signed)
supertype(Integer)
supertype(Real)
supertype(Number)
supertype(Any)
subtypes(Any)

typeof(Any) # => DataType

if Int8 <: Real
    println("yes")
end

typeof(Union)
supertype(Union)

num = 1
str = "a"
u = Union{Int64, String}
isa(num, u)
isa(str, u)
Array(num, str) # ERROR: MethodError: no method matching Array(::Int64, ::String)

Array{u}(num, str)

##. Type{T}

Type{String} # ???
