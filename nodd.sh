#!/bin/bash
echo "Enter the number"
read n
i=1
cnt=1
while [ $cnt -le $n ]
do
	if [ $((i % 2)) != 0 ]
	then 
		echo $i
		cnt=$((cnt+1))
	fi
	i=$((i+1))
done		


