##!/bin/bash -x


echo sum of 3 integers adds to 0;


for((n=0; n<10 ;n++))
	do
	#read -p "enter number: " num;

	r=$(($RANDOM%10-5));
	array[$n]=$r
	done

for((i=0; i<8 ;i++))
	do
	n1=${array[$i]};
	
	
	for((j=$(($i+1)); j<9 ;j++))
   	do
   	n2=${array[$j]};


		for((k=$(($j+1)); k<10 ;k++))
   		do
   		n3=${array[$k]};
			
			ans=$(($n1+$n2+$n3))
			#echo $ans
			if [ $ans -eq 0 -a $i -ne $j -a $j -ne $k ]
				then
				echo zero = $n1 $n2 $n3
				#echo i $i j $j k $k
			fi


		done

	done

done

echo array: ${array[@]};
