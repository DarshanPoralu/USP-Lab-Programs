#!/bin/sh

file_path="/home/bmsce/lab43.sh"

number_of_lines=`wc --lines < $file_path`
number_of_words=`wc --word < $file_path`
number_of_characters=`wc --char < $file_path`

echo "Number of lines: $number_of_lines"
echo "Number of words: $number_of_words"
echo "Number of words: $number_of_characters"
