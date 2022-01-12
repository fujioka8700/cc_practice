#!/bin/bash

a=0

until [ ! $a -lt 5 ]
do
    echo $a
    a=`expr $a + 1`
done

echo $a

# while [ $a -lt 5 ]
# do
#     echo $a
#     a=`expr $a + 1`
# done

echo 'finish'