#!/bin/sh
echo "enter a number";
read n
f=1
i=1

while [ $i -lt $((n+1)) ]

do
 f=$((f*i))
 i=$((i+1))
done 
 echo $f
