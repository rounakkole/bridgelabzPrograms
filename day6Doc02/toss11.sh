##!/bin/bash -x

echo head or tail 11 times;
countHead=0;
countTail=0;


while [ $countHead -lt 11 -a $countTail -lt 11 ]
	do

	r=$(($RANDOM%2))

	if [ $r == 0 ]
		then
		countHead=$(($countHead + 1));

	elif [ $r == 1 ]
		then
		countTail=$(($countTail + 1));

	else
		echo error;
	fi



done

echo head: $countHead tail: $countTail
