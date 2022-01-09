#!/bin/bash

# whileループ
a=0

# -ltは、より小さい
while [ $a -lt 5 ];
do
    a=`expr $a + 1`
    echo $a
done