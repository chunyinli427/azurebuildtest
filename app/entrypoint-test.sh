#!/bin/sh

set -e

starttime=$(date '+%d/%m/%Y %H:%M:%S');
echo "======================================="
echo "$starttime. Starting container..."

mkdir boo
touch boo/helloworld.js

# echo "Installing Bower Dependencies"
# bower install --allow-root & wait

# echo "Install NPM modules"
# npm install & wait

# ember build --environment=$BUILDENV

# exit 0
