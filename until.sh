#!/bin/bash
echo "Enter the number"
read no
until [ $no -eq 6 ]
do
  echo $no
  no=$((no+1))
done

