#!/bin/bash
str1="understand"
str2="misnuderstand"
if test $str2 = $str1
then 
    echo 'num1 == num2 : true'
else 
    echo 'not equal'
fi 

str1=1
str2=3

if test $[str1] -eq $[str2]
then 
    echo 'equal'
else 
    echo 'not equal'
fi
str1="ladsflkef1"
str2="ladsflkef0"

if test $[str1] -eq $[str2]
then 
    echo 'equal'
else 
    echo 'not equal'
fi

if test $str2 = $str1
then 
    echo 'str1 == str2 : true'
else 
    echo 'str1 == str2 : false'
fi 