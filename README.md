[![Build Status](https://travis-ci.org/h13i32maru/es6-skeleton.svg?branch=master)](https://travis-ci.org/h13i32maru/es6-skeleton)

# Required

- Mac OSX
- Google Chrome
- Safari
- [node](http://nodejs.org)
- [npm](http://https://www.npmjs.com/)
- [bower](http://bower.io/)
- [WebStorm](https://www.jetbrains.com/webstorm/) (recommended)

# Tech Stack

- ES6
  - [6to5](http://6to5.org/)
- Module
  - [Browserify](http://browserify.org/)
- Test
  - [mocha](http://mochajs.org/)
  - [power-assert](https://github.com/twada/power-assert)
  - [karma](http://karma-runner.github.io/0.12/index.html)
- Doc
  - [JSDoc3](http://usejsdoc.org/)
- CI
  - [Travis CI](https://travis-ci.org)

# Entry Point
- for node
  - ``/out/src/index.js``
- for browser
  - ``/out/src/index-browser.js``

# Setup

```sh
git clone git@github.com:h13i32maru/es6-skeleton.git your_app
cd your_app
rm -rf .git
npm run init
```

# Development

```sh
vi src/Hello.js
npm run build
npm run start
open http://localhost:8080/misc/index.html
```

# Test

```sh
vi test/HelloTest.js
npm run test
```

# Documentation

```sh
vi src/Hello.js # write jsdoc
npm run jsdoc
npm run start
open http://localhost:8080/out/doc/
```

# CI

```sh
vi build status in README.md
push your_repo master
```
