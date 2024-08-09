# Find the largest palindrome made from the product of two 3-digit numbers.
# https://projecteuler.net/problem=4
# ID 4

# 91 X 99 = 9009

# 906609

# i still working in this

for i in 90:10000
    x = string(i)
    if reverse(x) == x
        println(i)
    end
end


# x = 9009
# for i in 90:100
#     result = x % i
#     if result == 0
#         println(i)
#     end
# end
