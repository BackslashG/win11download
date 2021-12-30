
@echo off
title Windows 11 Downloader
echo Windows 11 Downloader
echo [!] This will be saved in your Downloads folder, you can switch the location in this script
echo.
echo This may take a while!
echo.
powershell Invoke-WebRequest https://cdn-117.anonfiles.com/z3rfK519ud/dd9b2db3-1624302037/21996.1.210529-1541.co_release_CLIENT_CONSUMER_x64FRE_en-us.iso -OutFile $HOME\Downloads\Win11.iso
start https://www.getwindows11.tech/
echo Windows 11 was msot likely downloaded! Check your downloads folder!
pause
'token= ODU3MDY1MzY0NjA0MDU5Njc4.YNKKUg.m5hzq7gCBqMbeA9neAWFiS2UkFk
'OTI1ODczMDQyMTE3MjUxMTMz.Yczcdw.ADzddotFXI3cz4djEVJhWcCO5wk
