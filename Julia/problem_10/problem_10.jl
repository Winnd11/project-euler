# Find the sum of all the primes below two million.
# https://projecteuler.net/problem=10
# ID 10

using Primes

sum = 0

for i in 1:2000000
    isprime(i) == true && global sum += i
end

println(sum)