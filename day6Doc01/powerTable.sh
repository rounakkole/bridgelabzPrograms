##!/bin/bash -x

		
echo table of power of two;
read -p "enter number: " n;
num=1;

for ((i=1; i<=$n ;i++)) 
	do
		num=$((2 * $num));
	echo 2 ^ $i = $num;
	done
