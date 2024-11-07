#!/bin/sh

number=0
echo "Enter a number from 1 to 5"
read number

case $number in
1)
echo "You pressed 1"
;;
2)
echo "You pressed 2"
;;
3)
echo "You pressed 3"
;;
4)
echo "You pressed 4"
;;
5)
echo "You pressed 5"
;;
*)
echo "Invalid. You pressed a number that is above 5"
;;
esac



