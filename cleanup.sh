#!/bin/bash
echo "enter the count to retain the files"
read count

ls -lrt test | awk -F " " 'NR>1 {print $NF)'  > out
total=`cat out | wc -l`

total_count=`expr $total - $count`
head -$total_count out | xargs rm -rf

