##!/bin/bash -x

echo temperature function;
read -p "enetr temp: " t;
echo enetr 1=degC-degF 2=degF-degC
read -p "enter : " u;




function degCtoF() {
	echo $(($(($1*9/5))+32)) degF;
}

function degFtoC() {
	echo $(($(($1-32))*5/9)) degC;
}

function checkC() {
   if [ $1 -gt 0 -a $1 -lt 100 ]
   then
   echo temperature is within range;
   else
   echo temperature is out of range;
   fi
}

function checkF() {
	if [ $1 -gt 32 -a $1 -lt 212 ]
	then
   echo temperature within range;
	else
   echo temperature is out of range;
	fi
}






case $u in
	1)
	 degCtoF $t ;
	checkC $t;
	;;
	
	2)
	degFtoC $t ;
	checkF $t;
	;;

	*)
	echo error;
	;;

esac

