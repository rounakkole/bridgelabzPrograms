##!/bin/bash -x


echo array sorting;


for((i=0; i<10 ;i++))
	do
	n=$(($RANDOM%899+100));
	array[$i]=$n
	done
echo array: ${array[@]};



for((j=0; j<10 ;j++))
	do
	i=0;
	min=1000;
	max=0;



	for((i=0; i<10 ;i++))
	do

		num=$((array[$i]))
		if [ $num -gt $max ]
			then	
			max=$num;
			index=$i
		fi	
	done


	sort[$j]=$max;
	array[$index]=0

done

echo sort: ${sort[@]};
echo 2nd large $((sort[1]));
echo 2nd small $((sort[8]));
