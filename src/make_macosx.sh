#!/bin/sh

#  make_macosx.sh
#  

make clean
make OS=darwin VER=10.7 $1
