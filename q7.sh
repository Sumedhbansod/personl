#	Write shell script to check eligibility of candidate for voter id card
read -p " Enter the age " a
if [ a -gt  18 ]
then 
echo " eligible for voter id "
else 
echo " not eligible for voter id "
fi
