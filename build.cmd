@echo off
:a
cls

cd %~dp0
C:\Users\ilyav_000\kbd\ble113-sdk\bin\bgbuild.exe kbdsw.bgproj


pause
goto :a