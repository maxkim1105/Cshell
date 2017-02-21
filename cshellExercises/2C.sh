#!/bin/csh
# Usage: ask if the user is doing well
# uses basic if statements with a while loop

echo "Are you OK?"
set flag = true

while ( $flag == "true" )
  set userInput = $<
  if ( $userInput == y ) then
    echo "glad to hear that"
    #flag = false
    break
  else if ( $userInput == Y ) then
    echo "glad to hear that"
    #flag = false
  break
  else if ( $userInput == n ) then
    echo "sorry that you are not feeling good"
    #flag = false
    break
  else if ( $userInput == N ) then
    echo "sorry that you are not feeling good"
    #flag=false
    break;
  else
    echo "incorrect choice"
endif
end #end while
