#Write a Shell Script to check whether a number is even or odd.
#!/bin/bash
read -p " Enter the number " n
n1=` expr $n % 2 `
if [ n1 -eq 0 ]
then 
echo " Number is even "
else 
echo " Number is odd "
fi
