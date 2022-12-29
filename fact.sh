echo "Enter the number"
read no
if [ $no -gt 0 ]
then
fact=1
i=1
	while [ $i -le $no ]
	do
		fact=$(( $fact * $i ))
	 	i=$((i+1))
	done
echo $fact
else
echo "$no is negative"
fi

