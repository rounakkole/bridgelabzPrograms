##!/bin/bash -x


echo 0-100 palindrome;
j=0;

for((i=10; i<100 ;i++))
	do
	n=$i
	ans=0;
	while [ $n -gt 0 ]
	do

	num=$(($n%10));
	ans=$(($(($ans*10))+$num));
	n=$(($n/10));
done

	if [ $i -eq $ans ]
	then
	array[$i]=$ans
	fi


	done
	j=$(($j+1))


echo array: ${array[@]};

