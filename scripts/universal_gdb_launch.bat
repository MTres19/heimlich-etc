#!/bin/bash 
:; gdb $@; exit
@ECHO OFF
REM Credit goes to stackoverflow.com/q/17510688
ECHO "Using MSYS2 installation directory at C:\msys64"
C:\msys64\mingw64\bin\arm-none-eabi-gdb %1 %2 %3
