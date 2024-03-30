#!/bin/bash
echo "enter the file"
read file

sed -i '1d' "$file"
while read line 
do 
        age=$(echo "$line" | awk -F " " '{print $3}')

        if [ "$age" -gt 40 ]
then

        echo "$line" | awk -F " " '{print $2}'

fi
done < "$file"
