#!/bin/bash -x
r=$(((RANDOM%6) +1))
d=$(((RANDOM%6) +1))
z=$(( $r +$d))
echo "Adding 2 Random Dice number: $z";
