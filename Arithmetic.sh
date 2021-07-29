#! /usr/bin/bash
read -p 'Enter a number:' num

if (( num % 2 == 0 ))
then
echo "$num is an even number"
else
echo "$num is an odd number"
fi


read -p 'Enter Marks:' marks

if [ "$marks" -gt 70 ] && [ "$marks" -le 100 ]
then 
echo "You received Grade A"

elif [ "$marks" -gt 60 ] && [ "$marks" -le 70 ]
then 
echo "You received Grade B"

elif [ "$marks" -gt 50 ] && [ "$marks" -le 60 ]
then
echo "You received Grade C"

elif [ "$marks" -gt 40 ] && [ "$marks" -le 50 ]
then 
echo "You received Grade D"

else
echo "You received Grade F"

fi






