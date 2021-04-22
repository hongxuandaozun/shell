#!/bin/bash
yourName="test name"
echo "${yourName}"

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
# myUrl="https://www.baidu.com"
# echo $myUrl

greeting="hello,${yourName}!"
echo $greeting
echo ${greeting:1:4} # 输出 ello
echo `expr index "${greeting}" tls`

bools=(football basketball socorball pingpang)
bools[5]="666"
echo ${bools[0]}
bools_lenth=${#bools[*]}
football_length=${#bools[0]}
:<<E
获取数组里的元素
E
echo '素组的所有元素'${bools[*]}
echo '数组的长度'${bools_lenth}
echo '数组的首个元素长度'${football_length}
#循环遍历数组中所有元素
for bool in ${bools[*]};do
	echo ${bool}
done
