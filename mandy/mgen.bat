@echo off
echo.
echo.
echo.
echo Creating customized Mandy Installation file with attached greeting...
echo.
echo.
echo.
copy cfgen.txt config.txt
7za a -t7z -mx=0 archive.7z MandyInstall.exe greeting.txt
copy /b 7zS.sfx + config.txt + archive.7z MandyGreeting.exe
del archive.7z
echo.
echo.
echo FINISHED, You can now close this window.
echo.
exit