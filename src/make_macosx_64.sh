#!/bin/sh

#  make_macosx_64.sh
#  

make clean
make OS=darwin VER=10.7 SS_64=1 $1
