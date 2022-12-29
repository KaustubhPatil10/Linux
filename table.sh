#!/bin/bash

echo "Enter the Number"
read no
i=1
while [ $i -le 10 ]
do 
	m=$((i*no))
	i=$((i+1))
	echo $m
done	
