#!/bin/bash
echo "请输入1-10的数字"
echo "你输入的数字是:"
read num
case $num in
    1) echo "你选择了1"
    ;;
    2) echo "你选择了2"
    ;;
    3) echo "你选择了3"
    ;;
    4) echo "你选择了4"
    ;;
    *) echo "你选了其他"
    ;;
esac
n=1    
while :
do 
    echo -n "请输入1-5之间的数字:"
    read num
    case $num in 
        1|2|3|4|5) 
            echo "你输入的数字是:$num"
            echo "你输入了$n次"
            break
        ;;
        *) 
            echo "你的输入不满意，重新来"
            if [ $n -gt 5 ];then
                echo "loser"
                break
            else 
                 echo "你输入了$n次"   
            fi
        ;;
    esac
    n=`expr $n + 1 `    
done