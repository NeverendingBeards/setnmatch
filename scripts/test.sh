#!/bin/bash

BASE_DIR=`dirname $0`

echo ""
echo "Starting Karma Server (http://karma-runner.github.com/0.8/index.html)"
echo "-------------------------------------------------------------------"

karma start $BASE_DIR/../config/karma.conf.js $*
