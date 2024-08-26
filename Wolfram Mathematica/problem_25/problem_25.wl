(* What is the index of the first term in the Fibonacci sequence to contain 1000 digits? *)
(* https://projecteuler.net/problem=25 *)
(* ID 25 *)

For[i = 1, IntegerLength[i] >= 1, i++; If[IntegerLength[Fibonacci[i]] >= 1000, Print[i]Break[]]]