read -p " Enter number num1 num2 num3 " num1 num2 num3
echo " Number entered $num1 $num2 $num3 "
if [ $num1 -g $num2 && $num1 -g $num3 ]
then 
 echo " $num1 is greater than $num2 "
 else
 echo " $num1 is greater than $num3 "
 fi
