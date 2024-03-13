// Write a Shell Script to check whether a number is negative, positive or zero.
read -p " Enter the number " num1
if [ $num1 -gt 0 ]
then 
echo " number is positive "
elif [ $num1 -lt 0 ]
then 
echo " number is negative "
else 
echo " number is zero "
fi
