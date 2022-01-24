##!/bin/bash -x

echo random dice number;
random=$(($RANDOM%6));
add=$(($random+1));
echo random number: $add;
