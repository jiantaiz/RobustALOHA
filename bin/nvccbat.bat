echo off
set PATH=C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Tools\MSVC\14.28.29333\bin\Hostx64\x64\;%PATH%
set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.2\bin;%PATH%
call vcvarsamd64.bat
nvcc %1 %2 %3 %4 %5 %6 %7 %8 %9 
