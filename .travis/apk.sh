#!/bin/bash
curl -u $SAUCE_USER:$SAUCE_ACCESS_KEY -X POST -H 'Content-Type: application/octet-stream' https://saucelabs.com/rest/v1/storage/$SAUCE_USER/Calculator.apk?overwrite=true --data-binary @$TRAVIS_BUILD_DIR/plugins/mobile-plugin/src/test/resources/Calculator_2.0.apk