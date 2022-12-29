echo "Enter the string"
read str1
str2=$(echo $str1 | rev )
if [ $str1 == $str2 ]
then
	echo "Palindrome"
else
	echo "Not Palindrome"
fi

