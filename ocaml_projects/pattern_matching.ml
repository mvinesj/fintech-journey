let describe_number n =
  match n with
  | 0 -> "Zero"
  | 1 -> "One"
  | 2 -> "Two"
  | _ -> "Other";;

let () =
  print_endline (describe_number 0);
  print_endline (describe_number 9)

 (* https://ocaml.org/manual/5.4/patterns.html *)
