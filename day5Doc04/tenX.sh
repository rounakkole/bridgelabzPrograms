##!/bin/bash -x

echo 1 10 100 1000 ....;
read -p "enter number: " n;
word="error";

if [ $n == 1 ]
	then
	word="one";
elif [ $n == 10 ]
	then
	word="ten";
elif [ $n == 100 ]
	then
	word="hundred";
elif [ $n == 1000 ]
	then
	word="thousand";
elif [ $n == 10000 ]
	then
	word="ten thousand";
fi

echo $word;
