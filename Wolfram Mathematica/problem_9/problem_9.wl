(* There exists exactly one Pythagorean triplet for which a + b + c = 1000. Find the product abc. *)
(* https://projecteuler.net/problem=9 *)
(* ID 9 *)

(* still work in this *)

functionPythagorean[a_, b_, c_] := (If[Plus[Power[a, 2], Power[b, 2]] == Power[c, 2], Return[true], Return[false]]);

functionPythagorean[3, 4, 5]
