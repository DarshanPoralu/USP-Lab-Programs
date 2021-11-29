#!/bin/sh

i=1
n=5

while [ $i -le $n ]
do 
	
	echo "Enter cie marks of subject $i"
	read cie
	echo "Enter see marks of subject $i"
	read see
	marks=$((cie+see/2))
	i=$((i+1))
        if [ $marks -ge 90 ]
        then
		echo "Grade: S, Passed"
        elif [ $marks -ge 80 ]
        then
		echo "Grade: A, Passed"
        elif [ $marks -ge 70 ]
        then
		echo "Grade: B, Passed"
        elif [ $marks -ge 60 ]
        then
		echo "Grade: C, Passed"
	elif [ $marks -ge 50 ]
        then
		echo "Grade: D, Passed"
	elif [ $marks -ge 40 ]
        then
		echo "Grade: E, Passed"
	else
		echo "Grade: F, Failed"
	fi
done
