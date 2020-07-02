using Statistics
xs = [1,2,3,4,5,6,7,8,9]
mean(xs)
var(xs)
var(xs, corrected=false)
std(xs)
quantile(xs, 0.90)

A = reshape(xs, 3, 3)
mean(A)
mean(A, dims=1)
mean(A, dims=2)

