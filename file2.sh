#!/bin/sh
echo "enter the mark of first subject"
read sub1
echo "enter the mark of second subject"
read sub2
echo "enter the mark of third subject"
read sub3
total=$(($sub1+$sub2+$sub3))
echo "the total mark is"
echo $total


