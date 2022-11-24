#!/usr/bin/env bash

echo "deploying to gh-pages"
rm -rf build
mkdir build
cp -a src/. build/
cd build
git init
git add .
git commit -m "deploying to gh-pages"
git remote add origin https://github.com/mindfulcodeuk/website.git
git push --force origin master:gh-pages
