(* Find the sum of all the primes below two million. *)
(* https://projecteuler.net/problem=10 *)
(* ID 10 *)

sum = 0; For[i = 1, i <2000000,i++, If[Prime[i] <2000000,  sum += Prime[i]]]
