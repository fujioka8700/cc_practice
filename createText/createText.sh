#!/bin/bash

file=${1}
index=${2}
no=1

while [ ${no} -le ${index} ]
do
    touch "${file}${no}.txt"
    no=`expr ${no} + 1`
done