#!/bin/bash
var2=`expr 2 + 2`
echo "两数之和为${var2}"

if [ 2 = 3 ]
then
    echo "2 等于 3"
fi

if [ 1 != 3 ]
then 
    echo '2 not equal 3'
fi    
a=2
b=3

if [ ${a} == ${b} ]
then 
    echo "a == b"
fi


if [ ${a} != ${b} ]
then 
    echo "a != b"
fi
val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a`
echo "b / a : $val"

val=`expr $b % $a`
echo "b % a : $val"

a=10
b=20

if [ $a -eq $b ]
then
   echo "$a -eq $b : a 等于 b"
else
   echo "$a -eq $b: a 不等于 b"
fi
if [ $a -ne $b ]
then
   echo "$a -ne $b: a 不等于 b"
else
   echo "$a -ne $b : a 等于 b"
fi
if [ $a -gt $b ]
then
   echo "$a -gt $b: a 大于 b"
else
   echo "$a -gt $b: a 不大于 b"
fi
if [ $a -lt $b ]
then
   echo "$a -lt $b: a 小于 b"
else
   echo "$a -lt $b: a 不小于 b"
fi
if [ $a -ge $b ]
then
   echo "$a -ge $b: a 大于或等于 b"
else
   echo "$a -ge $b: a 小于 b"
fi
if [ $a -le $b ]
then
   echo "$a -le $b: a 小于或等于 b"
else
   echo "$a -le $b: a 大于 b"
fi

if [ $a -lt 15 -a $b -gt 15 ]
then 
    echo "$a 小于 15 并且 $b 大于 15"
fi 


if [[ $a -lt 15 && $b -gt 15 ]]
then 
    echo "$a 小于 15 并且 $b 大于 15"
fi 

if [[ $a -gt 30 || $b -lt 10 ]]
then 
    echo "$a > 30 or $b <10"
else
    echo "$a <= 30 && $b >= 10"
fi

a="abc"
b="efg"


if [ $a = $b ]
then 
    echo "$a 和 $b 相同"
else 
    echo "$a 和 $b 不同"
fi 
if [ $a != $b ]
then 
    echo "$a 和 $b 不同"
else 
    echo "$a 和 $b 相同"
fi 

if [ -z $a  ]
then 
    echo "$a 是长度为0"
else 
    echo "$a 是长度不为0"
fi 
     

if [ -n ${b}  ]
then 
    echo "$b 是长度不为0"
else 
    echo "$b 是长度为0"
fi 
     
