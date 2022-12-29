#!bin/bash
echo "Enter the filename"
read fname
if [ -f $fname ]
then 
    if [ -r $fname ]
    then
        cat $fname
     else
         echo "file not readable"
     fi
else
     echo "file not exists"
fi

