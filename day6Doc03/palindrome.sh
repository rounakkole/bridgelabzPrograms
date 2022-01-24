##!/bin/bash -x


echo check palindrome;

function palindrome() {
ans=0;
save=$1;
n=$1

while [ $n -gt 0 ]
	do

	num=$(($n%10));
	ans=$(($(($ans*10))+$num));
	n=$(($n/10));

done
#echo $ans

if [ $ans -eq $save ]
	then
	echo $save is palindrome number;
else
	echo $save is not a palindrome number;
fi
}


read -p "enter number: " n;
palindrome $n;
read -p "enter number: " n;
palindrome $n;
