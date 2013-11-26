#!/bin/sh

#  make_iphoneos.sh
#  

make clean
make OS=iphoneos VER=6.1 $1
