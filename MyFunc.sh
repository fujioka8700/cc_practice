#!/bin/bash

# 関数を指定する
MyFunction () {
    echo "関数のechoです"
}

MyParamFunc () {
    echo "引数1:$1 引数2:$2"
}

# 関数を呼び出します
MyFunction
MyParamFunc param1 param2