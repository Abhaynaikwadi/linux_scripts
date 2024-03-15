read -p "enter the number" num 
n=`expr $num % 5`
n2=`expr $num % 11`

if [ $n -eq 0 ]
then
	echo "num is divisible by 5"
elif [ $n2 -eq 0 ]
then
	echo "num is divisible by 11"
else
	echo "num is not divisible by 5 and 11"
fi
