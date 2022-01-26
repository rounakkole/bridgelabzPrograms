#!/bin/bash -x

<<cmt
Write a program that takes a input and determines if the number is a prime. 
cmt


echo check prime number;
read -p "Enter number: " number;
bool=1;

for ((i=2; i<$number ;i++))
	do
	check=$(($number%$i));
	if [ $check -eq 0 ]
		then
		bool=0;
	fi
done

if [ $bool -eq 1 ]
	then
	echo $number is prime;
else
	echo $number is not a prime number;
fi
