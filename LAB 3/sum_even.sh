#!/bin/sh

echo "Enter the number:"
read n

i=1
sum=0
temp=0
while [ $i -le $n ]
do
	temp=$((i%2))
	if [ $temp -eq 0 ]
	then 
		sum=$((sum+i))
		i=$((i+1))
	else
		i=$((i+1))
	fi
done 
echo "Sum of even numbers upto $n:$sum" 
