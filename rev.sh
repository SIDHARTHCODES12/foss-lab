#!/bin/sh
echo "enter a string"
read a

len=${#a}
while [ len -gt 0 ]
do
 echo $a[$((len-1))]
 i =$(($len-1))
done
