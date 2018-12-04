@echo off
.\tools\nox_adb.exe connect 127.0.0.1:60001
.\tools\nox_adb.exe connect 127.0.0.1:64027
.\tools\nox_adb.exe connect 127.0.0.1:63026
.\tools\nox_adb.exe connect 127.0.0.1:62025
.\tools\nox_adb.exe connect 127.0.0.1:61024
.\tools\nox_adb.exe connect 127.0.0.1:58030
.\tools\nox_adb.exe connect 127.0.0.1:57001

.\tools\lua5.1.exe .\tools\install.nox.luac
set /p temp=""
