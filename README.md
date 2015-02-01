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

# Setup and Development

```sh
git clone git@github.com:h13i32maru/es6-skeleton.git your_app
cd your_app
rm -rf .git

#===========================
# init dependent package
#===========================
npm run init

#===========================
# write app
#===========================
vi src/Hello.js
npm run build

#===========================
# execute app at browser
#===========================
npm run start
open http://localhost:8080/misc/index.html

#===========================
# write test
#===========================
vi test/HelloTest.js
npm run test

#===========================
# write jsdoc
#===========================
vi src/Hello.js
npm run jsdoc

#===========================
# show jsdoc at browser
#===========================
npm run start
open http://localhost:8080/out/doc/

#===========================
# CI on Travis
#===========================
vi build badge in README.md
push your_repo master
```
