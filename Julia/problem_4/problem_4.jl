# Find the largest palindrome made from the product of two 3-digit numbers.
# https://projecteuler.net/problem=4
# ID 4

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

# my second solution
# it is more readable

for i in 1000:10000
    string_i = string(i)
    if reverse(string_i) == string_i
        for n in 90:100
            if i % n == 0 && i / n <= 100
                println(i)
            end
        end
    end
end

# return
# 9009 91
# 9009 99

for i in 100000:1000000
    string_i = string(i)
    if reverse(string_i) == string_i
        for n in 90:100
            if i % n == 0 && i / n < 1000
                println(i)
            end
        end
    end
end

# return 
# 906609 913
# 906609 993
