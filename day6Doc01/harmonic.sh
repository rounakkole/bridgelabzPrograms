##!/bin/bash -x

echo harmonic number;
read -p "enter number: " n;
ans=0;

for ((i=1; i<=$n ;i++))
   do

	num=$(awk "BEGIN {printf \"%.2f\",1/${i}}");
	ans=$(awk "BEGIN {printf \"%.2f\",${ans}+${num}}");

#   num=$((echo 1 / $i));
#	ans=$(($ans + $num));

   done

echo $ans;
