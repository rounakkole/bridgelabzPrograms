##!/bin/bash -x

echo feet to meter;

read -p "Enter length in ft: " len;
read -p "Enter width in ft: " wid;
len1=$(($len*328/1000));
wid1=$(($wid*328/1000));
echo plot of $len1 m X $wid1 m;


#area=$(($len1*$wid1));
#echo $area m^2 ;
