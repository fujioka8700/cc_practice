#!/bin/bash

index=1
oldName=$1
newName=$2

if [ -z "$newName" ]; then
    echo '新しいファイル名がありません'
    exit 1
fi

find . -name "$oldName*" | while read line
do
    fileType=`echo $line | sed 's/^.*\.\([^\.]*\)$/\1/'`
    mv $line "$newName$index.$fileType"
    index=`expr $index + 1`
done