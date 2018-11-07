#!/usr/bin/env bash

path="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $path

cd ./output/
rm -f ./emmylua-api-cocos2dx.zip
zip -r -X ./emmylua-api-cocos2dx.zip ./api ./manual/type.lua