@echo off
title Auth-Server Restart Script
color 0a 
mode con lines=10 cols=62
:top
echo Letzer Start des Servers um %time% !
start /wait "" "authserver.exe"
echo Server beendet um %time%, Neustart wird eingeleitet...!
goto top
