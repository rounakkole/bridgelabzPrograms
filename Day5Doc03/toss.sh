##!/bin/bash -x

echo head or tail;
r=$(($RANDOM%2))

if [ $r == 0 ]
	then
	echo head;
elif [ $r == 1 ]
	then
	echo tail;
else
	echo error;
fi
