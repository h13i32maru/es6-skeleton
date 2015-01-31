#!/bin/bash

rm -rf out/src
rm -rf out/src-browser
mkdir out/src
mkdir out/src-browser

./node_modules/.bin/6to5 --out-dir out/src src
./node_modules/.bin/browserify out/src/index.js --outfile out/src-browser/index.js