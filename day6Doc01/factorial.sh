##!/bin/bash -x

		
echo factorial;
read -p "enter number: " n;
num=1;

for ((i=1; i<=$n ;i++)) 
	do
	
	num=$(($num * $i));
	done

echo $num;

