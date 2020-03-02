#!/bin/sh
echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
 if [ $a -gt $b -a $a -gt $c ]
  then
    echo "first is greater"
 elif [ $b -gt $a -a $b -gt $c ]
  then
   echo "second is greater"
 elif  [ $c -gt $a -a $c -gt $b ]
   then
     echo "third is greater"
  else 
   echo "all are equal"
fi

