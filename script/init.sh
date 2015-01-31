#!/bin/bash

npm install
bower install

mkdir misc/type
curl --output misc/type/lib.es6.d.ts https://raw.githubusercontent.com/Microsoft/TypeScript/master/bin/lib.es6.d.ts
curl --output misc/type/lib.dom.d.ts https://raw.githubusercontent.com/Microsoft/TypeScript/master/bin/lib.dom.d.ts
