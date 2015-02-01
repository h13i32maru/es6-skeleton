#!/bin/bash

rm -rf out/src
rm -rf out/src-browser
mkdir -p out/src
mkdir -p out/src-browser

./node_modules/.bin/6to5 --out-dir out/src src
if [ "$1" == "--test" ]
then
    ./node_modules/.bin/browserify out/src/index-test.js --outfile out/src-browser/index-test.js
else
    ./node_modules/.bin/browserify out/src/index.js --outfile out/src-browser/index.js
fi
