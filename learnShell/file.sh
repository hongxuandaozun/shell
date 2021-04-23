#!/bin/bash

file="./test.sh"

if [ -e $file ];then 
    echo "文件存在"
    rm -rf $file
else
    echo "文件不存在"
    touch $file
fi 
if [ -r $file ];then
    echo "test.sh文件可读"
else
    echo "test.sh文件不可读"
fi
file="./array.sh"
if [ -r $file ];then
    echo "array.sh文件可读"
else
    echo "array.sh文件不可读"
fi
if [ -w $file ]
then
   echo "文件可写"
else
   echo "文件不可写"
fi

if [ -x $file ];then
    echo "文件可以执行"
else 
    echo "文件不能执行"
fi

if [ -f $file ];then
    echo "文件是普通文件"
else 
    echo "misordinary"
fi
file="/home/xuan/git/"
if [ -f $file ];then
    echo "文件是普通文件"
else 
    echo "misordinary"
fi

if [ -d $file ];then
    echo "文件是目录文件"
else 
    echo "misordinary"
fi

