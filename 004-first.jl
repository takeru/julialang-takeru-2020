##.

1+1
print("hello\n")
print("hey $(1+2)\n")

a = 1
a + a
a = a + 3
a
typeof(a)
typeof("abc")
"abc" + "xyz"
"abc" * "xyz"

##.

9/2
div(9,2)
3^3
9^9^9^9

9^9
9^9^9
9^9^9 < 0

α = 0.5
a = 0.2
あ = 0.1
9α
7a
5あ

##. for, if
for i in 1:100
    if i%3==0 && i%5==0
        println("FizzBuzz")
    elseif i%3==0
        println("Fizz")
    elseif i%5==0
        println("Buzz")
    else
        println(i)
    end
end


for i = 3:17:89
    println(i)
end


##. while, global

i = 0
while i<3
    println(i)
    global i += 1
end


i = 0
while i<3
    j = 0
    while j<3
        println("$i,$j")
        j += 1
    end
    global i += 1
end


if true
    i = 0
    while i<3
        println(i)
        i += 1
    end
end
# ERROR: UndefVarError: i not defined


function func()
    if true
        i = 0
        while i<3
            println(i)
            i += 1
        end
    end
end

func()

##. Regex

match(r"a", "abc")
match(r"a", "xxx")
if !isnothing(match(r"a", "abc")) # <--???
    println("match")
else
    println("not match")
end

##. nothing

nothing
typeof(nothing)
typeof(false)

