#

d1 = Dict{String, String}()
d1["a"] = "b"
d1["a"]
d1["c"] # ERROR: KeyError: key "c" not found
haskey(d1, "a")
haskey(d1, "c")
get(d1, "a", "-")
get(d1, "c", "-")

d2 = Dict("x" => 1, "y" => 2)
d2["z"] = "3" # ERROR: MethodError: Cannot `convert` an object of type String to an object of type Int64
d2["z"] = 3.0 # OK
d2["z"] = 3.1 # ERROR: InexactError: Int64(3.1)
