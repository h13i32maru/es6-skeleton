#!/bin/bash

./script/build.sh
./node_modules/.bin/jsdoc -c jsdoc.json

echo out/doc/index.html
