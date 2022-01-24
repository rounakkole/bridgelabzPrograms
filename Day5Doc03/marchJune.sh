##!/bin/bash -x

echo print date from march to june;
read -p "enter day: " d;
read -p "enter month: " m;
bool=1;

if [ $m == 3 ]
	then 
	month="march";
elif [ $m == 4 ]
	then
	month="april";
elif [ $m == 5 ]
	then
	month="may";
elif [ $m == 6 ]
	then
	month="june";
else 
	bool=0;
fi

if [ $m == 6 ]
	then
	if [ $d -gt 20 ]
		then
		bool=0;
	fi
elif [ $m == 3 ]
	then
	if [ $d -lt 20 ]
		then
		bool=0;
	fi
elif [ $d -gt 32 ]
	then
	bool=0;
fi




if [ $bool == 0 ]
	then
	echo false;
else
	echo true $d $month;
fi
