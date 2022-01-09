#!/bin/bash

# str="haha"
read str

# case文の使用例
case "$str" in
    "hoge" ) echo "str is hoge." 
             echo "str is hoge.";;
    "fuga" ) echo "str is fuga." ;;
    * ) echo "unknown." ;;
esac