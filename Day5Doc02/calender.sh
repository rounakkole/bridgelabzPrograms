#!/bin/bash -x

echo day of the week;
read -p "enter day: " d;
read -p "enter month: " m;
read -p "enter year: " y;
y1=$((4y-((14-$m)/12)));
x=$(($y1+((y1/4-$y/100)+($y1/400))));
m1=$((($m+12*((14-$m)/12))-2));
d1=$((($d+x+(31*m1)/12)%7));
echo day $d1;
