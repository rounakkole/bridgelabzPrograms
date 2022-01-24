##!/bin/bash -x

		
echo prime numbers in range;
read -p "min limit: " min;
read -p "max limit: " max;
number=$min
for ((n=$min; n<$max ;n++)) 
	do
	bool=0;
	for ((i=2; i<$n ;i++)) 
	do
	check=$(($n % $i));
		if [ $check -eq 0 -a $n -ne $i ]
			then
			bool=1;
		fi
	done
	
	if [ $bool -eq 0 ]
		then
		echo prime: $n;
	fi
	done

