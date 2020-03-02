#!/bin/sh
echo "enter the first number"
read a
echo "enter the second number"
read b
 if [ $a -gt $b ]
  then
   echo "first is greater"
 else
   echo "second is greater"
fi
