
##!/bin/bash -x


echo min and max values;
n1=$(($RANDOM%900+99));
n2=$(($RANDOM%900+99));
n3=$(($RANDOM%900+99));
n4=$(($RANDOM%900+99));
n5=$(($RANDOM%900+99));

echo $n1 $n2 $n3 $n4 $n5;
max=1;
min=1000;

if [ $n1 -gt $n2 ]
	then 
	max=$n1;
elif [ $n1 -lt $n2 ]
	then
	min=$n1;
fi 

if [ $n2 -gt $max ]
	then
	max=$n2;
elif [ $n2 -lt $min ]
	then
	min=$n2;
fi

if [ $n3 -gt $max ]
	then
	max=$n3;
elif [ $n3 -lt $min ]
	then
	min=$n3;
fi

if [ $n4 -gt $max ]
	then 
	max=$n4;
elif [ $n4 -lt $min ]
	then
	min=$n4;
fi

if [ $n5 -gt $max ]
	then
	max=$n5;
elif [ $n5 -lt $min ]
	then
	min=$n5;
fi

echo max $max ;
echo min $min ;
	
