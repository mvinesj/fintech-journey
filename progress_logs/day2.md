# Day 2 – OCaml ( Variables,Functions,Lists)i

**Date:** 2025-10-21

## Variables and Arithmetic

**Exercises:**
```ocaml
let x = 5;;
let y = 10;;
let sum = x + y;;
sum;;

Results / Notes:

- x = 5, y = 10, sum =15

- Learned that ;; ends expresions in REPL

## Functions

**Exercises:**

let square n = n * n;;
square 4;;
let cube n = n * n * n;;
cube 3;;

Results / Notes

- square 4 = 16

- cube 3 = 27

- Functions can be applied to lists later


##Lists

**Excersises:**

let nums = [1;2;3;4;5];;
List.map square nums;;
List.filter (fun x -> x mod 2 = 0) nums;;
List.fold_left (+) 0 nums;;
List.map cube nums;;

Results / Notes
List.map square nums = [1;4;9;16;25]

- List.filter (fun x -> x mod 2 = 0) nums = [2;4]

- List.fold_left (+) 0 nums = 15

- List.map cube nums = [1;8;27;64;125]

- Learned map, filter, fold are key for finance calculations
