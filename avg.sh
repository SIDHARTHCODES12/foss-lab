#1/bin/sh
echo "enter the size"
read n
i=0
s=0
echo "enter the elements"

while [ $i -lt $n ]
do
 read a
 s=$((s+a))
 i=$((i+1))
done
a=$(echo $s / $n )
echo $a

