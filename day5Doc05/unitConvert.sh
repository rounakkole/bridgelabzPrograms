##!/bin/bash -x

echo unit converter using case;
read -p "enetr value: " num;
echo select 1 2 3 4;
echo "1=feet-inch 2=inch-feet 3=feet-meter 4=meter-feet";
read -p "select unit: " unit;

case $unit in
	1)
	echo feet to inch;
	echo $(($num*12)) inch;
	;;

	2)
	echo inch to feet;
	echo $(($num/12)) ft $(($num%12)) inch;
	;;

	3)
	echo feet to meter;
	echo $(($num*3048/10000)) meter;
	;;
	
	4)
	echo meter to feet;
	echo $(($num*10000/3048)) ft;
	;;
	*)
	echo error;
	;;
esac

