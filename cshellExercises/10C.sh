#!/bin/csh
# Usage: perform multiple operations
# two integer arugments are needed from the command line

if ( $#argv != 2 ) then
  echo "pleas enter 2 command line arguments"
  echo "you entered $#argv arguments"
endif

set flag = "true"
set flag2 = "true"
set x = $1  # left operand
set y = $2  # right operand
echo $x
echo $y

while ( $flag == "true" )

  echo "Add the numbers (enter a or A)"
  echo "Subtract the numbers (enter s or S)"
  echo "Multiply the numbers (enter m or M)"
  echo "Divide the numbers (enter d or D)"
  echo "Exit (select e or E)"
  set input = $<

  if ($input == "a" || $input == "A") then
    @ result = $x + $y
    echo "result: $result"
  else if ($input == "s" || $input == "S") then
    @ result = $x - $y
    echo "result: $result"
  else if ($input == "m" || $input == "M") then
    @ result = $x * $y
    echo "result: $result"
  else if ($input == "d" || $input == "D") then
    @ result = $x / $y
    echo "result: $result"
  else if ($input == "e" || $input == "E") then
    exit 1
  else
    echo "it is not a choice. pleas choose again."
    set  flag2 = "false"   #reset . it's not flag2 = "false"
  endif

  if($flag2 == "true") then
    echo "do you want to do another operation with the same two integers? (enter s or S) "
    echo "do you want to do another operatoin with two differnet integers? (enter d or D)"
    set input = $<
    if ($input == "s" || $input == "S") then
       echo " "
    else if($input == "d" || $input == "D") then
       echo "enter the left operand"
       set leftOpe = $<
       @ x = $leftOpe  # assigning a value. it's not $x = $leftOpe
       echo "enter the right operand"
       set rightOpe = $<
       @ y = $rightOpe
    endif
  endif

end # first while lopp



