(* If all the numbers from 1 to 1000 (one thousand) inclusive were written out in words, how many letters would be used? *)
(* https://projecteuler.net/problem=17 *)
(* ID 17 *)

(* Working *)

(* n = {} *)
(* Association[{1 -> "one", 2 -> "two", 3 -> "three", 4 -> "four", 5 -> "five"}] *)
(* For[i = 1, i <= 5, i++, AppendTo[n, StringLength[%[i]]]] *)
(* Total[n] *)

(* n = {} *)
(* o = Association[{1 -> "one", 2 -> "two", 3 -> "three", 4 -> "four", 5 -> "five", 6 -> "six", 7 -> "seven", 8 -> "eight", 9 -> "nine", 10 -> "ten", 11 -> "eleven", 12 -> "twelve", 13 -> "thirteen", 14 -> "fourteen", 15 -> "fifteen", 16 -> "sixteen", 17 -> "seventeen", 18 -> "eighteen", 19 -> "nineteen", 20 -> "twenty", 30 -> "thirty", 40 -> "forty", 50 -> "fifty", 60 -> "sixty", 70 -> "seventy", 80 -> "eighty", 90 -> "ninety"}] *)
(* t = Association[{20 -> "twenty", 30 -> "thirty", 40 -> "forty", 50 -> "fifty", 60 -> "sixty", 70 -> "seventy", 80 -> "eighty", 90 -> "ninety"}] *)
(* For[i = 1, i <= 20, i++, AppendTo[n, StringLength[o[i]]], If[o[i] - 20 > 20 && <= 30, 20 + o[i], AppendTo[n, StringLength[o[i]]]]] *)
(* For[i = 1, i <= 25, i++, AppendTo[n, StringLength[o[i]]]] *)
(* i = 21 *)
(* a = 20 *)
(* If[i > 20 && i < 30, i - 20, a + i] *)
(* Print[i] *)

(* Working *)