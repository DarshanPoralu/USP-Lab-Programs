#!/bin/sh

echo "Enter the number:"
read num
echo "Enter the power:"
read pow
i=1
res=1
while [ $i -le $pow ]
do
	res=$((res*num))
	i=$((i+1))
done
echo "$num ^ $pow:$res"
