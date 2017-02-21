#!/bin/csh
# Usage: get the greatest common divisor and lowest common divisor
# two positive integer arguemnts are needed from the command line

set a = $1
set b = $2

if ( $a < $b ) then
  set small = $a
else
  set small = $b
endif

while ( $small != 0 )
  @ x = ( $a % $small )
  @ y = ( $b % $small )
  if ( $x == 0 && $y == 0 ) then
    echo gcd: $small
    break
  endif
  @ small = ( $small - 1 )
end
