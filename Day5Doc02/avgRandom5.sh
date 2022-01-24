##!/bin/bash -x

random1=$(($RANDOM%90+9));
random2=$(($RANDOM%90+9));
random3=$(($RANDOM%90+9));
random4=$(($RANDOM%90+9));
random5=$(($RANDOM%90+9));
add=$(($random1+$random2+$random3+$random4+$random5));
#echo $random1+$random2+$random3+$random4+$random5= ;
avg=$(($add/5))
echo addition $add;
echo average $avg;
