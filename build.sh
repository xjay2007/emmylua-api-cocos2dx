#!/usr/bin/env bash

path="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $path

go run generator/EmmyLuaApiCocos2dx.go
echo "generate done"
cd ./output/
rm -f ./emmylua-api-cocos2dx.zip
zip -r -X ./emmylua-api-cocos2dx.zip ./api ./manual/*.lua
cd ../
echo "zip done"