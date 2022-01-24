##!/bin/bash -x

echo find max and min;
read -p "enter number: " a;
read -p "enter number: " b;
read -p "enter number: " c;

n1=$(($a+$b*$c));
n2=$(($c+$a/$b));
n3=$(($a%$b+$c));
n4=$(($a*$b+$c));
echo $n1 $n2 $n3 $n4;

max=1;
min=1;

if [ $n1 -gt $n2 ]
	then
	max=$n1;
	min=$n2;
fi

if [ $n3 -gt $max ]
	then
	max=$n3;
fi

if [ $n3 -lt $min ]
	then
	min=$n3;
fi

if [ $n4 -gt $max ]
	then
	max=$n4;
fi

if [ $n4 -lt $min ]
	then
	min=$n4;
fi

echo max $max;
echo min $min;
