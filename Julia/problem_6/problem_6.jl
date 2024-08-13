# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
# https://projecteuler.net/problem=6
# ID 6

# abs2(10)

sum = 0
sum_2 = 0

for i in 1:100
    global sum += abs2(i)
end

for i in 1:100
    global sum_2 += i
end

println(abs2(sum_2) - sum)