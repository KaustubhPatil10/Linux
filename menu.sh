echo "MENU"
echo "1:addition"
echo "2:Subtraction"
echo "3:Multiplication"
echo "4:Division"
echo "Enter your choice"
read ch
case $ch in
1) echo "Enter the 1st number"
   read n1
   echo "Enter the 2nd number"
   read n2
   a=$((n1+n2))
   echo $a
   ;;
2) echo "Enter the 1st number"
   read n1
   echo "Enter the 2nd number"
   read n2
   a=$((n1-n2))
   echo $a
   ;;
3) echo "Enter the 1st number"
   read n1
   echo "Enter the 2nd number"
   read n2
   a=$((n1*n2))
   echo $a
   ;;
4) echo "Enter the 1st number"
   read n1
   echo "Enter the 2nd number"
   read n2
   a=$((n1/n2))
   echo $a
   ;;
*) echo "Wrong Choice"
   ;;
esac


