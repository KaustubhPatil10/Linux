echo "enter the number"
read no
i=1
cnt=0
while [ $i -lt $no ]
do 
	if [ $((no % i)) == 0 ]	
	then
		cnt=$((cnt+1))
	fi
	i=$((i+1))
	
done
if [ $cnt -lt 2 ]
	then
		echo " $no is prime"
		cnt=$((no+1))

else
	echo "$no is not prime"
fi	
				
