#!/bin/sh

row=$1
col=$2

for i in $(seq 1 $row)
do
	for j in $(seq 1 $col)
	do
		mul=`expr $i \* $j`
		print="$i*$j=$mul"
		echo -n $print " "
	done
	echo "\n"
done
exit 0
