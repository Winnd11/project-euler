# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
# https://projecteuler.net/problem=2
# ID 2

function f(x, y)
    a = 1
    b = 2

    sum = 0

    while x <= y
        result = a + b

        a = b

        b = result

        if result % 2 == 0
            sum += result
        end

        if result >= 4000000
            break
        end

        x = x + 1
    end
    println(sum + local b = 2)
end

f(1, 4000000)