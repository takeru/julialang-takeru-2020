# julia 016-args.jl abc 123 -n xxx --flag www

length(ARGS)
println(ARGS)
@show ARGS;

println(PROGRAM_FILE)
@show PROGRAM_FILE;
