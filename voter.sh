#! /bin/bash

read -p "Enter age-" num

if [ $num -ge 18 ]
then
	echo "its Eligible for voting"

else
	echo "its Not Eligible for voting"
fi
