#!/bin/sh
echo "Enter a number:"
read num
n=1
while [ $num -ge 1 ]
do
n=$((n*num))
num=$((num-1))
done
echo "Factorial of a number:$n"
