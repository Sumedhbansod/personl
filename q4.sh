//	Write a Shell Script to check whether a number is divisible by 5 and 11 or not.
read -p " Enter the number " num1
n=`expr $num1 % 5`
n1=`expr $num1 % 11`
if [ n == 0 ]
then 
echo " $num1 is divisible by 5 "
elif [ n1 == o ]
then
echo " $num1 is divisible by 11 "
else 
echo " $num1 is not divisible by 5 and 11 "
fi
