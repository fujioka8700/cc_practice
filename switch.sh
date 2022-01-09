#!/bin/bash

DRINK="coffee"
case "$DRINK" in
    "beer") echo "ビールです"
    ;;
    "juice") echo "ジュースです"
    ;;
    "coffee") echo "プログラマーが飲むとコードに変化!!"
    ;;
    *) echo "わからないです"
    ;;
esac