#! /bin/bash

read -p "input number of terms:" n

echo "Expected Output :"
sum=0
for((i=1;i<=n;i++)); do
	sum=$((sum + 2*i-1))
done

echo "the odd number "$(seq 1 2  $((2*n-1)))
echo "the sum of odd natral number upto $n terms: $sum"
