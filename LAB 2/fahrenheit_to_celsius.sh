#!/bin/sh
echo "Enter temperature in fahrenheit:"
read fh

temp=$(echo "scale=2;(5/9)*($fh-32)"|bc)
echo "Temperature in celsius:$temp"
