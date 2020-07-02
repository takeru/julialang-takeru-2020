##. array

[1,2,3]
typeof([1,2,3])

[4 5 6]

[1 2 3; 4 5 6]

a = [
1 2 3;
4 5 6;
7 8 9
]

b = [
1 1 1;
1 1 1;
1 1 1
]

a + b

a = [1 2 3;
     4 5 6]
b = [7,8,9]
a * b

typeof(a)
typeof(b)
typeof(a*b)

##.

c = zeros(Int, 5,5)
c[:,:] .= 2
c[1,:] .= 3
c[:,1] .= 4
c

##.

[2,3]
[4 5]
[6;7]


[2 3] * [4,5]
[2 3] * [4;5]
[2 3] .* [4;5]
[2 3;
 2 3] .* [4 4;
          5 5]

[1 2;
 3 4] .* 10

を = [
    1 2 3;
    4 5 6
] .* 0.1
ん = sin.(を)
asin.(ん)

##.

X = randn(10000000)
Y = zeros(length(X))
@time Y = Y + X;   # for JIT compile
@time Y .= Y .+ X; # for JIT compile
@time Y = Y + X;
@time Y .= Y .+ X;
@time @. Y +=  X;


