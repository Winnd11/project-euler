(* There exists exactly one Pythagorean triplet for which a + b + c = 1000. Find the product abc. *)
(* https://projecteuler.net/problem=9 *)
(* ID 9 *)

functionPythagorean[a_, b_, c_] := (If[Plus[Power[a, 2], Power[b, 2]] == Power[c, 2], Return[true], Return[false]]);

(* functionPythagorean[3, 4, 5] *)

For[a = 1, a <= 500, a++,
For[b = 1, b <= 500, b++,
For[c = 1, c <= 500, c++,
    If[a^2 + b^2 == c^2 && a + b + c == 1000 , Times[a,b,c]]]]]
    
(* the result may take a while *)
