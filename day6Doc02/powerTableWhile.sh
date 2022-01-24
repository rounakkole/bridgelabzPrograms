##!/bin/bash -x

		
echo table of power of two using while;
read -p "enter number: " n;
num=1;
i=1;



while [ $i -le $n -a $i -le 8 ] 
	do
	num=$((2 * $num));
	echo 2 ^ $i = $num;
	i=$(($i+1));
	done
