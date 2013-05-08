#!/bin/bash

pushd ~
rm -rf ycm_build
mkdir ycm_build
cd ycm_build
sudo apt-get install python-dev
cmake -G "Unix Makefiles" . ~/.vim/bundle/YouCompleteMe/cpp
make ycm_core
popd