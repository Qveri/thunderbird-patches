:: %~1 - locale
:: %~2 - version

7z x betterbird-%~2.%~1.win64.installer.exe
rm setup.exe

:: Create a ZIP file (larger).
:: 7z a -r -tzip BetterbirdPortable-%~2.%~1.win64.zip core BetterbirdLauncher.exe

:: Create a self-extracting 7z executable.
7z a -r -sfx BetterbirdPortable-%~2.%~1.win64.exe core BetterbirdLauncher.exe

rmdir /s /q core