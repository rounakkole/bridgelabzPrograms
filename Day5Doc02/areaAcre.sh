##!/bin/bash -x

echo calculate area in acres;
read -p "enter length in ft: " len;
read -p "enter width in ft: " wid;
area1=$(($len*$wid));
area=$(($area1/43560));
echo area = $area acres;
