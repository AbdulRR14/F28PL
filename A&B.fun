(*Abdul Rehman Rafiq | H00251856 | Arr5@hw.ac.uk

Questions A & B| Programming Languages | SML*)

(*1*)
fun realIntMult (x,y) = x * real(y);

(*2*)

fun moreLetters (x:string,y:string) = if (size(x) > size(y)) then true else false;

(*3*)

ord;

fun isDigit (c:char) = (if c >= #"0" andalso c <= #"9" then true else false);

(*4*)

fun digitValue x = (if x >= #"0" andalso x <= #"9" then ord x - 48 else ~1);

(*5*)

fun convert x = (x, trunc x);

(*6*)

fun NAND false false = true
	|   NAND false true = true
	|   NAND true false = true
    |   NAND true true = false;

(*Question B*)

(*1*)

fun log2 1 = 0 
  | log2 x = 1 + log2 (x div 2);

(*2*)

fun sqrt x s = if (s*s) <= x then s else sqrt x (s-1);

(*3*)

fun sum 0 = 0
    |sum n = n*n + sum (n-1);

(*4*)

fun sumHalf 0 = 0
    | sumHalf n = n div 2 + sumHalf (n-1)

(*5*)

fun sumF f  0 = 0
    | sumF f n = f n + sumF f (n-1);

(*6*)

fun sumsq 0 = 0
    | sumsq n = sumF (fn x => x*x) n;


(*7*)

fun sumHalf 0 = 0
     |sumHalf n = (sumF (fn x => x div 2) n);


