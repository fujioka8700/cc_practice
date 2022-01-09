#!/bin/bash

# if文で複数分岐

read str

if [ "$str" = 'hoge' ]; then
    echo 'contains hoge.'
elif [ "$str" = "fuga" ]; then
    echo "contains fuga."
else
    echo 'unknown.'
fi