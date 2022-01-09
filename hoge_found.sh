#!/bin/bash

# hogefile の中に文字列 hoge があるか？
grep 'hoge' hogefile >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo "hoge found."
else
    echo "hoge not found."
fi