@echo off & title Aria2

for /f "tokens=3,4" %%a in ('"reg query HKEY_CLASSES_ROOT\http\shell\open\command"') do (set SoftWareRoot=%%a %%b)
start "" % SoftWareRoot % "%cd%\AriaNg-1.1.7-AllInOne.html"
aria2c.exe --conf-path=aria2.conf

