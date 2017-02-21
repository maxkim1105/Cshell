#!/bin/csh
# Usage: display date elements
# displays the current date that from the command line seperated by white space

# CAREFUL date is not enclosed within single quotes..
# It's using backquotes ` `
set var = `date`
foreach i ( $var )
  echo $i
end
