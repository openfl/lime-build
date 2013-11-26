:: Need to set ANDROID_NDK_ROOT

set ANDROID_NDK_ROOT=C:\\Development\\Android\\android-ndk-r8d

:: Need make, attempting to pull from the BlackBerry SDK

call C:\Development\BlackBerry\bbndk\bbndk-env.bat

:: Building libraries

make clean
make OS=android OSTYPE=windows %1
make clean