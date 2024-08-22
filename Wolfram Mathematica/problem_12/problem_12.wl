(* What is the value of the first triangle number to have over five hundred divisors? *)
(* https://projecteuler.net/problem=12 *)
(* ID 12 *)

TriangleFunction[n_] := Sum[i, {i, n}];
i = 1;
While[DivisorSigma[0, TriangleFunction[i]] <= 500, i++]
TriangleFunction[i]