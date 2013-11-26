#!/bin/sh

#  make_android.sh
#  

make clean
make OS=android ANDROID_HOST=darwin-x86 ANDROID_NDK_ROOT=/Users/joshua/Development/Android/android-ndk-r8b $1
