
filename = "_017-file-jl.tmp"
open(filename, "w") do io
    @show typeof(io)
    println(io, "hello")
    println(io, "julia")
    println(io, "world")
end

open(filename, "r") do io
    for line in eachline(io)
        println(line)
    end
end

open(filename, "r") do io
    for (n,line) in enumerate(eachline(io))
        println("$n : $line")
    end
end
