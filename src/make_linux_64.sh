#!/bin/sh

#  make_linux_64.sh
#  

make clean
make OS=linux SS_64=1 $1
