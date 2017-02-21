#!/bin/csh
# determine the grade
# requries an integer argument from the command line

if ( $1 < 60 ) then
  echo "you failed"
else if ( $1 < 70 ) then
  echo "You got D"
else if  ( $1 < 80 ) then
  echo "Youg got C"
else if  ( $1 < 90 ) then
  echo "Youg got B"
else if ( $1 < 100 ) then
  echo "You got A"
#exit
else
  echo "ERROR: not a score"
  exit 1
endif
