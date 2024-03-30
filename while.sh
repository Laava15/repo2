#!/bin/bash
echo "enter the file name"
read file
linenum=0
word=0

while read line
do
	linenum=`expr $linenum + 1`
	word=$(echo "$line" | wc -w)
	echo "line $linenum has $word words in a given file"
done < "$file"
