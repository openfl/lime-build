:: Use the BlackBerry Native SDK 2.1, to preserve Playbook compatibility

call C:\Development\BlackBerry\bbndk-2.1.0\bbndk-env.bat

:: Building libraries

make clean
make OS=tizen %1
make clean