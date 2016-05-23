@echo off
:start
java -Xmx1024M -Xms1024M -jar spigot.jar
echo ########################## Restarting ##########################
timeout 5 /nobreak >nul
goto start


