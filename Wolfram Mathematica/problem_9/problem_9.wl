(* There exists exactly one Pythagorean triplet for which a + b + c = 1000. Find the product abc. *)
(* https://projecteuler.net/problem=9 *)
(* ID 9 *)

(* still work in this *)
functionPythagorean[n_, m_, o_] := (If[Plus[Power[n, 2], Power[m, 2]] == Power[o, 2], Return[true], Return[false]]);