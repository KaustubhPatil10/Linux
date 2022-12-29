#!/bin/bash
i=1
cnt=1
until [ $cnt -gt 10 ]
do
	if [ $((i % 2 )) != 0 ]
	then
	    echo $i
	    cnt=$((cnt+1))
	fi
	i=$((i+1))
done

	

