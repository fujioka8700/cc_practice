#!/bin/bash

read str
# str='fuga'

if [ $str = 'hoge' ]; then
    echo 'hogeが入っています'
elif [ "$str" = "fuga" ]; then
    echo "fugaが入っています"
else
    echo 'わからない'
fi