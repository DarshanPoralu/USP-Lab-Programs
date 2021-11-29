#!/bin/sh

echo "Enter the value of n:"
read n
f=1
s=0
echo "0"
echo "1"
i=2
while [ $i -le $n ]
do
	echo "$f+$s"|bc
	t=$((f))
	f=$((s+f))
	s=$((t))
	i=$((i+1))
done
