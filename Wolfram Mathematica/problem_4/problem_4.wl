(* Find the largest palindrome made from the product of two 3-digit numbers. *)
(* https://projecteuler.net/problem=4 *)
(* ID 4 *)

Lista = {}; For[i = 1000, i < 10000, i++, For[n = 90, n <100, n++,If[PalindromeQ[i]== True, If[Mod[i,n] == 0 && Divide[i, n] < 100, AppendTo[Lista, i]]]]]
Print[Last[Lista]]

Lista = {}; For[i = 900000, i < 1000000, i++, For[n = 100, n <1001, n++,If[PalindromeQ[i]== True, If[Mod[i,n] == 0 && Divide[i, n] < 1000, AppendTo[Lista, i]]]]]
Print[Last[Lista]]
