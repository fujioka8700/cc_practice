#!/bin/bash

index=1
for file in *.txt
do
    mv $file "mytxt${index}.txt"
    index=`expr $index + 1`
done