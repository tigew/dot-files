#!/bin/bash

cd tools/ycmd
./build.py --clang-completer --omnisharp-completer

cd

cd tools/omnisharp-server
xbuild

cd

cd .vim/plugged/YouCompleteMe
./install.py --clang-completer --omnisharp-completer

cd
