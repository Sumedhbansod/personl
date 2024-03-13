//	Write a Shell Script to check whether a number is divisible by 5 and 11 or not.
#!/bin/bash

echo "Enter a number: "
read n

if [n % 5 == 0 ] && [ n % 11 == 0 ] 
then
    echo "$number is divisible by both 5 and 11."
else
    echo "$number is not divisible by both 5 and 11."
fi
