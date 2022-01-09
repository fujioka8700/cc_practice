#!/bin/bash

# whileの無限ループ
echo "while infinite loop"

while :
do
    read str

    if [ "$str" = "end" ]; then
        echo "Finish!!"
        break
    fi

    echo "str is $str"
done