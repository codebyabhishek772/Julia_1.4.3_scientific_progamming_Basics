println("Hello World")
println("This is an Introduction of Julia Scientific Progamming")
println("I am Using Julia 1.4.2 version of Julia")
println("I am Abhishek Biswas of Dr NTR college of Agricultural Engineering Bapatla")
println("This is a jupyter Notebook")
println("Bye, see you later")

println("Hello World");
println("This is an Introduction of Julia Scientific Progamming");
println("I am Using Julia 1.4.2 version of Julia");
println("I am Abhishek Biswas of Dr NTR college of Agricultural Engineering Bapatla");
println("This is a jupyter Notebook");
println("Bye, see you later");

name = "Abhishek"
typeof(name)

number = 40
typeof(number)

#This is first comment in julia.
#This is single line comment.

#== Julia Scientific Programming

BASICS...............

PRINT FUCTION IN JULIA ==#

sum = 3+7;
println(sum)

product = 3*7;
println(product)

division = 12/3;
println(division)

modulo = 12%3;
println(modulo)

String1 = "This is Julia Progamming"

string2 = """I am also a string. """

string3 = """Look, This is no errors"!!! """

typeof('a')

name = "Abhishek Biswas"
num_fingers = 10
num_toes = 10

println("Hello, my name is $name.")
println("I have $num_fingers fingers and $num_toes toes.")

println("That is $(num_fingers + num_toes) digits in all!!")

s3 = "How many cats ";
s4 = "is too many cats?";
cat = 10

string(s3, s4)

string("I don't know, but ", cat, " is too few.")

s3*s4

myfavorite_progamming_langauge = ("lisp", "Fortrain", "Basic", "Cobol", "Algol", "visul Basic", "C", "C++", "Java", "ADA", "python", "Julia", "Javascript", "Html", "others")

myfavoriteanimals[1]

myfavorite_progamming_langauge = (Hardest = "Pascal", Hard = "COBOL", Medium = "python", easy = "Julia")

myfavorite_progamming_langauge[1]

myfavorite_progamming_langauge.Medium

myphonebook = Dict("Pizza guy" => "688-6888", "Ghostbusters" => "555-2368", "Manga enquiry" => "152-6489")

myphonebook["Pizza guy"]

myphonebook["Fire Busters"] = "555-FIRE"  #Adding another key to our dictionary

myphonebook

pop!(myphonebook, "Manga enquiry")    #Removing key to our dictionary

myphonebook

myfriends_everyday = ["Android", "PC", "Ps4", "Fb", "whatsapp"]

fibonacci = [1, 1, 2, 3, 5, 8, 13]

mixture = [1, 1, 2, 3, "Ted", "Robyn"]

myfriends_everyday[3]

myfriends_everyday[3] = "Xbox360"

push!(fibonacci, 21) #adding a number to Array..by using push! function

pop!(fibonacci)  #Removing the recently add number in Array using pop! function

fibonacci

################################## For While LOOP ####################
# ```julia
# while *condition*
#     *loop body*
# end
# ```

n = 0
while n < 20
    global n += 1
    println(n)
end
n
println(n)


myfriends = ["Abhishek", "Abhinav", "Ashish", "Vipul", "Vishesh", "Vipul"]

i = 1
while i <= length(myfriends)
    friend = myfriends[i]
    println("Hi $friend, it's great to see you!")
    global i += 1
end

# ## for loops
#
# The syntax for a `for` loop is
#
# ```julia
# for *var* in *loop iterable*
#     *loop body*
# end
# ```


for n in 1:30
    println(n)
end

myfriends = ["Abhishek", "Abhinav", "Ashish", "Vipul", "Vishesh", "Vipul"]

for friend in myfriends
    println("Hi $friend, it's great to see you! and how are you guys?")
end

m, n = 10, 10
A = fill(0, (m, n))

for j in 1:n
    for i in 1:m
        A[i, j] = i + j
    end
end
println(A)

B = fill(0, (m, n))

for j in 1:n, i in 1:m
    B[i, j] = i + j
end
println(B)

C = [i + j for i in 1:m, j in 1:n]

# In Julia, the syntax
#
# ```julia
# if *condition 1*
#     *option 1*
# elseif *condition 2*
#     *option 2*
# else
#     *option 3*
# end
# ```


N = 1

if (N % 3 == 0) && (N % 5 == 0) # `&&` means "AND"; % computes the remainder after division
    println("FizzBuzz")
elseif N % 3 == 0
    println("Fizz")
elseif N % 5 == 0
    println("Buzz")
else
    println(N)
end

function sayhi(name)
    println("Hi $name, it's great to see you!")
end

function f(x)
    x^2
end


sayhi("Abhishek")

f(1789)


