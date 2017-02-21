#!/bin/csh
# Usage: displays from 1 through 10 

set a = 0

while ( $a < 10 )
  echo $a
  @ a=  ($a + 1)   # NOT SINGLE QUOTES. USING BACKTICKS ` `
end
