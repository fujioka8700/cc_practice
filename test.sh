#!/bin/bash

# read NAME
# echo -e "Hello\n$NAME!"

# var="これは変数です"
# VaR_2="これも変数です"
# echo "VaR_2=$VaR_2"

# VaR_2="VaR_2が変更されました。"
# echo ${VaR_2}

# readonly var
# var="readonly varを変えてみる"
# echo $var

# echo "スクリプト名 : $0"
# echo $1
# echo $2
# echo $#
# echo $*
# echo $$

# echo ${var:-wordSetInEcho}
# echo ${var}
# echo ${var:=wordSetInEcho}
# echo ${var}

# bash shellでの配列の書き方
ARRAY=(item1 item2 item3 item4)
ARRAY[0]="ITEM1"
ARRAY[1]="ITEM3"

echo "ARRAY[0] : ${ARRAY[0]}"
echo "ARRAY[1] : ${ARRAY[1]}"

# 全てのアイテムをアクセスする
echo "ARRAY[*] : ${ARRAY[*]}"
echo "ARRAY[@] : ${ARRAY[@]}"