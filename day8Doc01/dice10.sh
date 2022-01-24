##!/bin/bash -x

echo dice 10 times;

random=1;
dice[1]=0


while [ ${dice[random]} -lt 10 ]

	do

	random=$(($RANDOM%6+1));
	dice[$random]=$((${dice[random]}+1))

done

min=11;
max=0;


	for((i=1; i<7 ;i++))
	do

		num=$((dice[$i]))
		if [ $num -gt $max ]
			then	
			max=$num;
			index1=$i
		fi	

      if [ $num -lt $min ]
         then
         min=$num;
         index2=$i
      fi


	done


echo dice: ${dice[@]};

echo number $index1 max $max 
echo number $index2 min $min
