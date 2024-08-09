# What is the largest prime factor of the number 600851475143
# https://projecteuler.net/problem=3
# ID 3

function primeFactor(x)
    for i in 1:x
        result = x % i
        if result == 0
            x = x / i
            println(i)
        end
    end
end

primeFactor(600851475143)
