#!/bin/sh
choice=-1
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

while [ $choice -ne 5 ]
do
echo "Addition - 1"
echo "Subtraction - 2"
echo "Multiplication - 3"
echo "Division - 4"
echo "Quit - 5"
echo "Enter your choice:"
read choice
if [ $choice -eq 1 ]
then
result=$((num1+num2))
echo "Addition of two numbers:$result"
elif [ $choice -eq 2 ]
then
result=$((num1-num2))
echo "Subtraction of two numbers:$result"
elif [ $choice -eq 3 ]
then
result=$((num1*num2))
echo "Multiplication of two numbers:$result"
elif [ $choice -eq 4 ]
then
result=$((num1/num2))
echo "Division of two numbers:$result"
elif [ $choice -eq 5 ]
then
echo "Quiting..."
else 
echo "Enter correct choice"
fi
done
