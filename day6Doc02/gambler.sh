##!/bin/bash -x

echo gambler game;
win=0;
lose=0;
bet=100;

while [ $bet -lt 200 -a $bet -gt 0 ]
	do

	r=$(($RANDOM%2))

	if [ $r == 0 ]
		then
		lose=$(($lose + 1));
		bet=$(($bet - 1));

	elif [ $r == 1 ]
		then
		win=$(($win + 1));
		bet=$(($bet + 1));
	else
		echo error;
	fi



done

echo money: $bet
echo win: $win lose: $lose
