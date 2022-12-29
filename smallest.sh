#!bin/bash
echo "Enter the number 1"
read n1
echo "Enter the number 2"
read n2
if [ $n1 -lt $n2 ]
then
    echo "$n1 is smaller"
else
    echo "$n2 is smaller"
fi

