##!/bin/bash -x

		
echo think of number between 1 to 100;
ip=1;
num=50;
min=0;
max=101;
while [ $ip -ne 0 ] 
	do
	echo number: $num;
	read -p "enter 1=less or 2=greater or 0=equal: " ip;

	if [ $ip -eq 1 ]
	then
	min=$num;
	num=$(($(($max + $min)) / 2));

	elif [ $ip -eq 2 ]
	then
	max=$num;
	num=$(($(($max + $min)) / 2));

	elif [ $ip -eq 0 ]
	then
	echo $num;

	else
	echo error;
	fi

	done
