##!/bin/bash -x


echo min and max values;

for((i=0; i<10 ;i++))
	do

	n=$(($RANDOM%899+100));
	array[$i]=$n

	if [ $i -eq 0 ]
	then
	max=$n;
	min=$n;
	max2=0;
	min2=1000;
	fi

	if [ $n -gt $max ]
		then	
		max2=$max
		max=$n;
	
	elif [ $n -lt $min ]
		then
		min2=$min
		min=$n;
	fi


	if [ $n -gt $max2 -a $n -lt $max ]
		then
		max2=$n;
	
	elif [ $n -lt  $min2 -a $n -gt $min ]
		then
		min2=$n;
		fi

done





echo array: ${array[@]};
echo max: $max min: $min ;
echo 2nd max: $max2 min: $min2 ;

