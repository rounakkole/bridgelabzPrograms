##!/bin/bash -x

		
echo prime factorization array;
read -p "enter number: " n;
j=0

for ((i=2; i<$n ;i++)) 
	do
	num=$(($n % $i));
	if [ $num -eq 0 ]
		then
		n=$(($n / $i));
	
		factors[$j]=$i
		i=1;
		j=$(($j+1));


	fi
	done


j=$(($j+1));
factors[$j]=$n

echo factors: ${factors[@]};
