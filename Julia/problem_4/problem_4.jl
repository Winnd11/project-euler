# Find the largest palindrome made from the product of two 3-digit numbers.
# https://projecteuler.net/problem=4
# ID 4

# 91 X 99 = 9009

# 906609

# my first solution
# i know it's ugly

for i in 1000:10000
    iString = string(i)
    if reverse(iString) == iString
        for n in 90:99
            result = i % n
            result2 = i / n
            if result == 0
                if result2 <= 100
                println(i, " ", n)
                end
            end
        end
    end
end

