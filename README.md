# Project-Euler
Project Euler is a series of challenging mathematical/computer programming problems that will require more than just mathematical insights to solve. Although mathematics will help you arrive at elegant and efficient methods, the use of a computer and programming skills will be required to solve most problems.

## Getting Started
### Installation
If you wanted to run Wolfram solutions, follow the instructions:

## Method 1: Using `Wolfram|One`

1. Clone this repo

```
git clone https://github.com/Winnd11/Project-Euler.git
```

Just open a solution you want to run.

## Method 2: Using `Wolfram Language Notebook Extension In VSCode`

1. Install the <a href="https://www.wolfram.com/engine/"> wolfram engine</a>

2. Instal the <a href="https://marketplace.visualstudio.com/items?itemName=njpipeorgan.wolfram-language-notebook">Wolfram-Language-Notebook</a> extension in VSCode

***NOTE: This extension is not official***

3. Open a solution and run it

## Method 3: Using `Wolfram Language For Jupyter`

1. Follow the steps in this <a href="https://github.com/WolframResearch/WolframLanguageForJupyter"> repo

## Method 4: Using `Terminal`

You can run the solutions in the terminal itself, but for this you need to have the Wolfram engine installed.

1. Run this command in terminal

```
wolframscript
```

The first time you will need to enter your email and password



After that, if everything goes well, this will appear

```
Wolfram Language 14.1.0 Engine for Microsoft Windows (64-bit)
Copyright 1988-2024 Wolfram Research, Inc.
```

After that you can copy the solution code and run it in the terminal

```
In[1]:= Total[DeleteDuplicates[Join[Times[3, Range[333]], Times[5, Range[199]]]]]

Out[1]= 233168
```

Or you can open the code directly from the terminal

```
wolframscript -file problem_1.wl

233168
```

***NOTE: Use Print to produce an output from code in a file. The value of the last expression in a file is not returned by default, as in the notebook interface.***

Example:

```mathematica
(* Original problem_1.wl *)
(* will return a empty value *)
Total[DeleteDuplicates[Join[Times[3, Range[333]], Times[5, Range[199]]]]]

(* After correcting *)
Print[Total[DeleteDuplicates[Join[Times[3, Range[333]], Times[5, Range[199]]]]]]
```

***For more information see the oficial <a href="https://reference.wolfram.com/language/workflow/RunWolframLanguageCodeFromTheCommandLine.html"> website</a>***

### Paths

| Java | Julia  | Mathematica |
| ------------- | ------------- | ------------- |
| <a href="Java/problem_1/problem_1.java"> P01 | <a href="Julia/problem_1/problem_1.jl"> P01 | <a href="Wolfram Mathematica/problem_1/problem_1.wl">  P01 |
| -- | <a href="Julia/problem_1/problem_1.jl"> P02  | -- |
| -- | <a href="Julia/problem_3/problem_3.jl"> P03  | <a href="Wolfram Mathematica/problem_3"> P03 |
| -- | <a href="Julia/problem_4/problem_4.jl"> P04 | <a href="Wolfram Mathematica/problem_4/problem_4.wl"> P04 |
| -- | <a href="Julia/problem_5/problem_5.jl"> P05 | <a href="Wolfram Mathematica/problem_5/problem_5.wl"> P05 |
| -- | <a href="Julia/problem_6/problem_6.jl"> P06 | <a href="Wolfram Mathematica/problem_6/problem_6.wl"> P06 |
| -- | <a href="Julia/problem_7/problem_7.jl"> P07 | <a href="Wolfram Mathematica/problem_7/problem_7.wl"> P07 |
| -- | -- | <a href="Wolfram Mathematica/problem_8/problem_8.wl"> P08 |
| -- | -- | <a href="Wolfram Mathematica/problem_9/problem_9.wl"> P09 |
| -- | <a href="Julia/problem_10/problem_10.jl"> P10 | <a href="Wolfram Mathematica/problem_10/problem_10.wl"> P10 |
| -- | -- | -- |
| -- | -- | <a href="Wolfram Mathematica/problem_12/problem_12.wl"> P12 |
| -- | -- | <a href="Wolfram Mathematica/problem_13/problem_13.wl"> P13 |
| -- | -- | <a href="Wolfram Mathematica/problem_14/problem_14.wl"> P14 |
| -- | -- | <a href="Wolfram Mathematica/problem_15/problem_15.wl"> P15 |
| -- | -- | <a href="Wolfram Mathematica/problem_16/problem_16.wl"> P16 |
| -- | -- | -- |
| -- | -- | -- |
| -- | -- | <a href="Wolfram Mathematica/problem_19/problem_19.wl"> P19 |
| -- | -- | <a href="Wolfram Mathematica/problem_20/problem_20.wl"> P20 |
| -- | -- | <a href="Wolfram Mathematica/problem_21/problem_21.wl"> P21 |
| -- | -- | -- |
| -- | -- | -- |
| -- | -- | -- |
| -- | -- | <a href="Wolfram Mathematica/problem_25/problem_25.wl"> P25 |

## MIT License
This project is licensed under MIT license, read more at <span><a href="https://docs.github.com/pt/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository">docs.github</span>
