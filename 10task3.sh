#!/bin/sh

number=0
echo "Enter a number from 1 to 5"
read number

if [ "$number" -eq 1 ];
then 
echo "1...you pressed 1"
elif [ "$number" -eq 2 ];
then
echo "2...you pressed 2"
elif [ "$number" -eq 3 ];
then
echo "3...you pressed 3"
elif [ "$number" -eq 4 ];
then
echo "4...you pressed 4"
elif [ "$number" -eq 5 ];
then
echo "5...you pressed 5"
else
echo  "Above 5....invalid"
fi

