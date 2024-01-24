@echo off
set installer=vs_enterprise.exe
set layoutDir=C:\vs2022
set lang=en-US

echo Creating offline installation layout...

%installer% --layout %layoutDir% --lang %lang%

echo Offline installation layout created successfully.
