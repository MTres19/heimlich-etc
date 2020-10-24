#!/bin/bash 
:; openocd -f /usr/share/openocd/scripts/board/ek-tm4c123gxl.cfg; exit
@ECHO OFF
REM Credit goes to stackoverflow.com/q/17510688
ECHO "Using MSYS2 installation directory at C:\msys64"
C:\msys64\mingw64\bin\openocd -f C:\msys64\mingw64\share\openocd\scripts\board\ek-tm4c123gxl.cfg
