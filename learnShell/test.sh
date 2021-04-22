#!/bin/bash
yourname="test name"
echo $yourname

################测试读取文件
for file in $(ls /etc);do
	echo "this file is ${file},and the length of filename is ${#file}"
done

######测试多个字符串【相当于数组】
for skill in Ada Coffe Action Java;do 
	echo "this skill is ${skill}ok"
done
myUrl="https://www.google.com"
readonly myUrl
echo ${myUrl}
myUrl="https://www.baidu.com"
echo $myUrl
