##!/bin/bash -x

echo week in words;
read -p "enter week: " w;
word="error";

if [ $w -eq 1 ]
	then
	word="sunday";
elif [ $w -eq 2 ]
	then
	word="monday";
elif [ $w -eq 3 ]
	then
	word="tuesday";
elif [ $w -eq 4 ]
	then
	word="wednsday";
elif [ $w -eq 5 ]
	then
	word="thursday";
elif [ $w -eq 6 ]
	then
	word="friday";
elif [ $w -eq 7 ]
	then
	word="saturday";
fi

echo $word;
