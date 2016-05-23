@echo off
:start
cls
java -Xmx1024M -Xms512M -jar bungeecord.jar
echo ########################## Restarting ##########################
timeout 3 >nul
goto start


