:: Forcing VS 2010 for Windows XP compatibility

call "C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\vcvarsall.bat"
set HXCPP_MSVC=%VS100COMNTOOLS%

:: Need make, attempting to pull from the BlackBerry SDK

call C:\Development\BlackBerry\bbndk\bbndk-env.bat

:: Building libraries

make clean
make OS=windows %1
::make clean