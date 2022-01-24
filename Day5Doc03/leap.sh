##!/bin/bash -x

echo leap year;
read -p "enter year: " y;
four=$(($y%4));
hundred=$(($y%100));
fourHundred=$(($y%400));
bool=0;

if [ $four == 0 ]
	then
	bool=1;
	if [ $hundred == 0 ]
		then
		bool=0;
		if [ $fourHundred == 0 ]
			then
			bool=1;
		fi
	fi
fi

if [ $bool == 0 ]
	then
	echo $y is not a leap year;
elif [ $bool == 1 ]
	then
	echo $y is a leap year;
else
	echo error;
fi
