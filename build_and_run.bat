@echo off
set /p filename="Enter file path (e.g., Arrays\two_sum.cpp): "
g++ %filename% -o temp && temp
pause
del temp.exe
