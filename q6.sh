 # Write a Shell Script to check whether a year is leap year or not.
read -p " Enter the Year " y
m=$(( y % 4 )) 
if [ $m -eq 0 ] 
then 
  echo "$y is leap year" 
else 
  echo "$y is not a leap year" 
fi 
