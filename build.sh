#!/bin/bash
#Generates the _site folder and moves its contents to the lieuzhenghong.github.io folder 

bundle exec jekyll build
DESTDIR=../lieuzhenghong.github.io/
rm -rf $DESTDIR
mkdir $DESTDIR 
mv -v ./_site/* $DESTDIR 
rm -rf ./_site/
