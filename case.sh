#!/bin/bash

str="fuga"

# case文の使用例
case "$str" in
    "hoge" ) echo "str is hoge." 
             echo "str is hoge.";;
    "fuga" ) echo "str is fuga." ;;
    "nanashi" ) echo "str is nanashi." ;;
esac