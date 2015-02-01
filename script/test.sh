#!/bin/bash
# usage: test.sh [travis]

./script/build.sh --test
./script/build_test.sh

# npm version of travis is 1.4.
# npm@1.4 can not use `npm run test -- args`
# so need to use env variable.
if [ -n "$TRAVIS" ]
then
    ./node_modules/.bin/karma start test/karma.conf.js --browsers ChromeTravis
else
    ./node_modules/.bin/karma start test/karma.conf.js
fi
