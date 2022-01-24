##!/bin/bash -x

echo week to word using case;
read -p "enter week: " w;

case $w in
	0)
	echo sunday;
	;;
	1)
	echo monday;
	;;
	2)
	echo tuesday;
	;;
	3)
	echo wednsday;
	;;
	4)
	echo thursday;
	;;
	5)
	echo friday;
	;;
	6)
	echo saturday;
	;;
	*)
	echo error;
	;;

esac
