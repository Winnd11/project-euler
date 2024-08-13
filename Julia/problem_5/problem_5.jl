# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# https://projecteuler.net/problem=5
# ID 5

a = 1
b = 1

while b == 1
    for i in 1:10
        a % i == 0 && global a = a
        a % i != 0 && global a += 1 # 10
        println(a)
    end
end