##!/bin/bash -x

echo leap year;
read -p "enter year: " y;
four=$(($y%4));
hund=$(($y%100));
fourHund=$(($y%400));


if [ $hund -eq 0 ]
	then
	if [ $fourHund -eq 0 ]
		then
		echo leap year;
	else
		echo not a leap year;
	fi
elif [ $four -eq 0 ]
	then
	echo leap year;
else
	echo not a leap year;
fi
