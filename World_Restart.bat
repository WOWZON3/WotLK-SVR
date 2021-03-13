@echo off
title World-Server Restart Script
color 9f 
mode con lines=10 cols=61 
:top
echo Letzer Start des Servers um %time% !
start /wait "" "worldserver.exe"
echo Server beendet um %time%, Neustart wird eingeleitet...!
goto top
