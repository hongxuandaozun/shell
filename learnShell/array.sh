#!/bin/bash
my_array=(A B "C" D)
echo '给数组加引号后，用【*】号来取数组里值'
for value in "${my_array[*]}";do
    echo ${value}
done

echo '给数组加引号后，用【@】号来取数组里值'
for value in "${my_array[@]}";do
    echo ${value}
done