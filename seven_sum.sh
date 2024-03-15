#! /bin/bash

read -p "enter number-" n
sum='0'

for ((a=1;a<=n;a++))
do
        echo $a
        sum=$((sum + a))

done
        echo "natural number" $n "upto sum :"$sum





