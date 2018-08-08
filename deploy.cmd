REM call npm install
REM call npm run build

ECHO %DEPLOYMENT_TARGET%

REM call cd %DEPLOYMENT_TARGET%
REM for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

REM xcopy /d %DEPLOYMENT_SOURCE%\dist\* %DEPLOYMENT_TARGET%\dist /s /i
REM xcopy /d %DEPLOYMENT_SOURCE%\public\index.html %DEPLOYMENT_TARGET%\index.html*
REM REM xcopy /d %DEPLOYMENT_SOURCE%\server.js %DEPLOYMENT_TARGET%\server.js*
REM REM xcopy /d %DEPLOYMENT_SOURCE%\package.json %DEPLOYMENT_TARGET%\package.json*
REM REM xcopy /d %DEPLOYMENT_SOURCE%\build\web.config %DEPLOYMENT_TARGET%\web.config*

REM REM call npm install --only=production
echo Deployed.
