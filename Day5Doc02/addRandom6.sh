##!/bin/bash -x

echo add 2 random dice numbers;
random1=$(($RANDOM%6+1));
random2=$(($RANDOM%6+1));
add=$(($random1+$random2));
echo $random1 + $random2 = $add;
#echo addition $add;
