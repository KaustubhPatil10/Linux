#!/bin/bash
echo "Enter the starting range"
read m
echo "Enter the ending range"
read n
cnt=0
while [ $m -le $n ]
do
	p=$((m%2))
	if [ $p -eq 0 ]
	then
		echo $m
		cnt=$((cnt+1))
		
	fi
m=$((m+1))
done
echo "COUNT IS " $cnt

	

