(* By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms. *)
(* https://projecteuler.net/problem=2 *)
(* ID 2 *)

(* still work in this *)
Numbers = {}
n = 1; x = 2; While[n <= 10, AppendTo[Numbers, Fibonacci[x]] n++; x++]; Print[Numbers]
