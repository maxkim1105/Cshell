#!/bin/csh
# Usage: dispaly the sun's color

echo enter your color
set color = $<

switch ($color)
case [Bl]*:
  echo the sky color is $color
  breaksw
case [bl]*:
  echo the sky color is $color
  breaksw
case red:
  echo the sun is sometimes this $color
  breaksw
case yellow:
  echo the sun is sometimes this $color
default:
  echo the $color is not in any of the categories defined.
  exit 1
endsw
