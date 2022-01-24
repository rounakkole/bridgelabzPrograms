##!/bin/bash -x

echo number to word using case;
read -p "enter 1 digit number: " n;

word="";

case $n in
	1)
	echo one;
	;;
	2)
	echo two;
	;;
	3)
	echo three;
	;;
	4)
	echo four;
	;;
	5)
	echo five;
	;;
	6)
	echo six;
	;;
	7)
	echo seven;
	;;
	8)
	echo eight;
	;;
	9)
	echo nine;
	;;
	0)
	echo zero;
	;;
	*)
	echo error;
	;;

esac
