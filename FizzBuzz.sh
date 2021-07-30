#! /usr/bin/bash
n=1
while [ $n lt 21 ]
do
if [[ $((n%3)) = 0 ] && [[ $((n%5)) = 0 ]
then
echo "$n FizzBuzz"
elif [ $((n%3)) = 0 ]
then
echo "$n Fizz"
elif [ $((%5)) = 0 ]
then
echo "$n Buzz"
else
echo "$n Not Divisible"
fi
n = $((n+1))
done