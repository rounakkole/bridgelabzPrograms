##!/bin/bash -x


echo check palindrome and prime;

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
echo $ans

}


function prime() {		

bool=1;

for ((i=2; i<$1 ;i++)) 
	do
	num=$(($1 % $i));
	if [ $num -eq 0 -a $1 -ne $i ]
		then
		bool=0;
	fi
	done


if [ $bool -eq 1 ]
	then
	echo $1 is prime number;
else
	echo $1 is not a prime number;
fi
}





read -p "enter number: " n;
prime $n;
prime $(palindrome $n);
