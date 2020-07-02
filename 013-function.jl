
function func1()
    "a"
end

println(func1())

##.

function func2(f)
    f(3,4)
end

function func3(a, b)
    a + b
end

func2(func3)

func2((a,b) -> a * b)

func2() do a, b
    a ^ b
end

##.

function func4(a, b)
    (a+b, a*b, a^b)
end
x,y,z = func4(3,4)
x
