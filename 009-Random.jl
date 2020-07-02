
rand()
rand(0:99)

rand(10)
rand(1,10)

rand(0:9, 10, 10)

function plot(name, X, min, step, max)
  println(name)
  binsize = 0.1
  for i = min:step:max
    count = 0
    for x in X
      if i < x < i+binsize
        count += 1
      end
    end
    println("$(i) : $(repeat("*", count))")
  end
end

plot("rand", rand(1000), -0.2, 0.1, 1.2)
plot("randn", randn(2000), -3, 0.1, 3)
using Random
plot("randexp", randexp(1000), -0.1, 0.1, 5)

