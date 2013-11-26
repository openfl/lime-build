:: Need make, attempting to pull from the BlackBerry SDK

call C:\Development\BlackBerry\bbndk\bbndk-env.bat

:: Building libraries

make clean
make OS=webos %1
make clean