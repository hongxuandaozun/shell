#!/bin/bash
echo "shell 传递参数"
echo "文件名称：${0}"
echo "一共传递了${#} 个参数"
echo "第1个参数：${1}"
echo "第2个参数：${2}"
echo "传递的参数以字符串展示:$*"
echo "传递的参数以字符串展示:$@"
echo "当前运行进程ID号$$"
echo "后台运行的最后一个进程ID号:$!"
echo "-- \$* 演示 ---"
for i in "${*}"; do
    echo ${i}
done

echo "-- \$@ 演示 ---"
for i in "$@"; do
    echo ${i}
done
