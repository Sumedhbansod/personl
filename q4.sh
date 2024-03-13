//	Write a Shell Script to check whether a number is divisible by 5 and 11 or not.
#!/bin/bash

echo "Enter a number: "
read number

if (( number % 5 == 0 && number % 11 == 0 )); then
    echo "$number is divisible by both 5 and 11."
else
    echo "$number is not divisible by both 5 and 11."
fi
