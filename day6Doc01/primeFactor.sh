##!/bin/bash -x

		
echo prime factorization;
read -p "enter number: " n;


for ((i=2; i<$n ;i++)) 
	do
	num=$(($n % $i));
	if [ $num -eq 0 ]
		then
		echo $i;
		n=$(($n / $i));
		i=1;
	fi
	done
echo $n;
