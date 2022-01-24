##!/bin/bash -x

echo number to word;
read -p "enter 1 digit number: " n;
word="error";



if [ $n -eq 1 ]
	then
	word="one";
elif [ $n -eq 2 ]
	then
	word="two";
elif [ $n -eq 3 ]
	then
	word="three";
elif [ $n -eq 4 ]
	then
	word="four";
elif [ $n -eq 5 ]
	then
	word="five";
elif [ $n -eq 6 ]
	then
	word="six";
elif [ $n -eq 7 ]
	then
	word="seven";
elif [ $n -eq 8 ]
	then
	word="eight";
elif [ $n -eq 9 ]
	then
	word="nine";
elif [ $n -eq 0 ]
	then
	word="zero";


else
	echo enter single digit;
fi

echo $word;
