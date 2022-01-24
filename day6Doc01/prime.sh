##!/bin/bash -x

		
echo prime number;
read -p "enter number: " n;
bool="prime";

for ((i=2; i<$n ;i++)) 
	do
	num=$(($n % $i));
	if [ $num -eq 0 -a $n -ne $i ]
		then
		bool="not prime";
	fi
	done

echo $bool;
