:: Using VS 2012 for Windows RT support

call "C:\Program Files (x86)\Microsoft Visual Studio 11.0\VC\vcvarsall.bat"

:: Need make, attempting to pull from the BlackBerry SDK

call C:\Development\BlackBerry\bbndk\bbndk-env.bat

:: Building libraries

make clean
make OS=windows SS_WINRT=1 %1
make clean