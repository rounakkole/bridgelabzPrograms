##!/bin/bash -x

echo inch to feet unit converter;
read -p "Enter: " inch;
feet=$(($inch/12));
in=$(($inch%12));
echo $feet ft $in inch;
