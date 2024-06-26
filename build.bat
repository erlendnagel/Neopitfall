@echo off
rem
rem		Where executables are
rem
set BINDIR=..
rem
rem		Convert graphics files and put in storage (which is the SD Card/USB stick in the emulator.)
rem		This takes the 3 png files and creates graphics.gfx
rem 
python %BINDIR%\makeimg.zip
copy graphics.gfx storage
rem
rem		Convert source.bsc to a tokenised program
rem
python %BINDIR%\makebasic.zip pitfall.bsc -opitfall.bas
rem
rem		Run it in the emulator. Loads program.bas in to 'page' (where program code goes)
rem		Then start the interpreter and runs the program (warm just starts it)
rem
%BINDIR%\neo.exe pitfall.bas@page exec
