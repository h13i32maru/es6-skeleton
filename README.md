![](https://travis-ci.org/h13i32maru/es6-skeleton.svg?branch=master)

# Required

- Mac OSX
- Google Chrome and Safari
- node and npm
- bower
- curl

# Tech Stack
- ES6: 6to5
- Test: mocha, power-assert and karma
- Doc: jsdoc3
- Module: Browserify

# Setup

```sh
git clone git@github.com:h13i32maru/es6-skeleton.git
cd es6-skeleton

# init dependent package
npm run init

# write app
vi src/Hello.js
npm run build

# execute app at browser
npm run start
open http://localhost:8080/misc/index.html

# write test
vi test/HelloTest.js
npm run test

# write jsdoc
vi src/Hello.js
npm run jsdoc

# show jsdoc at browser
npm run start
open http://localhost:8080/out/doc/

# CI on Travis
push your_repo master
```
