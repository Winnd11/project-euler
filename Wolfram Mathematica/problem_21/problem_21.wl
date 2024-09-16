(* https://projecteuler.net/problem=21 *)
(* Evaluate the sum of all the amicable numbers under 10000 *)
(* ID 21 *)

l = {}

For[i = 1, i <= 10000, i++,
    result = Total[Most[Divisors[i]]];
    resultT = Total[Most[Divisors[result]]];
        If[resultT == i && result != i, AppendTo[l, {i, result}]]]

Total[l]