#!/bin/csh
# Usage: get summation and factorial

echo enter a number between 1 and 10
set nmax = $<

# get the summation
set n = 0
set sum = 0

while ( $n < ($nmax + 1 ))
  @ sum =  ($sum + $n)
  @ n = ($n + 1)
end
# display the total sum
echo "sum: $sum"

# factorial
set n = 1
set factorial = 1
while ( $n < ($nmax + 1) )
  @ factorial = ($factorial * $n)
  @ n = ($n + 1)
end
# display the total factorial number
echo "factorial: $factorial"
