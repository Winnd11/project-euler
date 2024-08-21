(* What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20? *)
(* https://projecteuler.net/problem=5 *)
(* ID 5 *)

x = 3
y = 0
n = 1
While[n <= 1,  If[Total[Mod[x, Range[1,20]]] == 0,( y = x; Break[]), x++]]
Print[y]