(* https://projecteuler.net/problem=19 *)
(* How many Sundays fell on the first of the month during the twentieth century (1 Jan 1901 to 31 Dec 2000)? *)
(* ID 19 *)


DateDifference[{1901, 1, 1}, {2000, 12, 31}]

(* All Sundays between 1901 and 2000/12/31 *)
{day} = Reap[Sow[DayRange[{1901, 1, 1}, {2000, 12, 31}, "Sunday"]]][[2, 1]]
Length[day]

(* Or *)

Divide[DateDifference[DateObject[{1901, 1, 1}, "Day"], DateObject[{2000, 12, 31},"Day"],"Month"], 7]