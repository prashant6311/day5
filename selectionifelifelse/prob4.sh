#!/bin bash
read -p "Enter a first number" a
read -p "Enter a second number" b
read -p "Enter a third number" c

result1=$(( $a+$b*$c ))
echo $result1

result2=$(( $a%$B+$c ))
echo $result2

result=$(( $C+$a/$b ))
echo $result3

result=$(( $a*$b+$c ))
echo $result4

maximum=$result1

if [ $result2 -gt $maximum ]
then
	maximum=$result2
fi

if [ $result3 -gt $maximum ]
then
	maximum=$result3
fi

if [ $result4 -gt $maximum ]
then
	maximum=$result4
fi

echo "MAXIMUM VALUE OF A NUMBER IS: $maximum"

minimum=$result1

if [ $result2 -lt $minimum ]
then
	minimum=$result2
fi

if [ $result3 -lt $minimum ]
then
	minimum=$result3
fi

if [ $result4 -lt $minimum ]
then
	minimum=$result4

fi
echo "MINIMUM VALUE OF A NUMBER IS: $minimum"
