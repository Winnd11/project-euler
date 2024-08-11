(* Find the sum of all the multiples of 3 or 5 below 1000 *)
(* https://projecteuler.net/problem=1 *)
(* ID 1 *)

Total[DeleteDuplicates[Join[Times[3, Range[333]], Times[5, Range[199]]]]]