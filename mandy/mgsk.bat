@echo off
echo.
echo.
echo.
echo Vytvaram Mandy instalacny subor s pripojenym pozdravom...
echo.
echo.
echo.
copy cfgsk.txt config.txt
7za a -t7z -mx=0 archive.7z MandyInstall.exe greeting.txt
copy /b 7zS.sfx + config.txt + archive.7z MandyPozdrav.exe
del archive.7z
echo.
echo.
echo POZDRAV BOL VYTVORENY
echo Teraz uz mozete zatvorit toto okno.
echo.
exit