#!/bin/bash -x

echo "WELCOME TO COIN TOSS";

echo -e "ENTER 1: HEAD \n\t2: TAIL";

read -p "Enter the value : " value;

randomValue=$((RANDOM%2+1));

if [ $value == $randomValue ]
then
	echo "You Won";
else
	echo "Sorry you lost"
fi
