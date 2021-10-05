echo off
set PATH=C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\amd64\;%PATH%
set PATH=D:\CUDA\NVIDIA GPU Computing Toolkit\v11.0\bin;%PATH%
call vcvarsamd64.bat
nvcc %1 %2 %3 %4 %5 %6 %7 %8 %9 
