#! /bin/bash
sum='0'

for ((a=1;a<=10;a++))
do
	echo $a
	sum=$((sum + a))

done
	echo "all number sum is "$sum
