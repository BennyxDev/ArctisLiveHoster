@echo off
:start
cls
color 1
echo 1 = SETUP
echo 2 = START
echo .
set /p choose=Enter a Number = 
if %choose%==1 goto setup
if %choose%==2 goto start
goto start

:start
cls
python main.py


:setup
cls
pip install http.server
pip install socketserver
pip install time
pip install os
python main.py

pause

