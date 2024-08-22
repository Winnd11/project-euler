(* Which starting number, under one million, produces the longest chain? *)
(* https://projecteuler.net/problem=14 *)
(* ID 14 *)

i = 1;
While[Length[ResourceFunction["Collatz"][i]] <= 1000000, i++]; Print[i]