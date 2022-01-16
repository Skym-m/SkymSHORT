@echo off
title AlphaCmd 0.1.1
echo Salut je suis AlphaShortCut V.Cmd 0.1.1, Votre assistant personnel dans le cmd.
set /p choix=Si vous avez besoin d'aide, tapez "help" ! (appuyez sur entree) 
:MENU
echo.
set /p choix=Que voulez vous faire :

if "%choix%"=="help" goto :a
if "%choix%"=="Help" goto :a
if "%choix%"=="HElp" goto :a
if "%choix%"=="HELp" goto :a
if "%choix%"=="HELP" goto :a
if "%choix%"=="helP" goto :a
if "%choix%"=="heLP" goto :a
if "%choix%"=="hELP" goto :a

if "%choix%"=="lance Google" goto :b
if "%choix%"=="Lance google" goto :b
if "%choix%"=="lance google" goto :b
if "%choix%"=="Lance Google" goto :b

if "%choix%"=="Lance youtube" goto :c
if "%choix%"=="Lance Youtube" goto :c
if "%choix%"=="Lance youTube" goto :c
if "%choix%"=="Lance YouTube" goto :c
if "%choix%"=="lance youtube" goto :c
if "%choix%"=="lance Youtube" goto :c
if "%choix%"=="lance youTube" goto :c
if "%choix%"=="lance YouTube" goto :c
if "%choix%"=="YouTube" goto :c
if "%choix%"=="Youtube" goto :c
if "%choix%"=="youTube" goto :c
if "%choix%"=="youtube" goto :c

if "%choix%"=="Lance discord" goto :d
if "%choix%"=="lance discord" goto :d
if "%choix%"=="Lance Discord" goto :d
if "%choix%"=="lance Discord" goto :d
if "%choix%"=="Discord" goto :d
if "%choix%"=="discord" goto :d

if "%choix%"=="Lance Slack" goto:e
if "%choix%"=="Slack" goto:e
if "%choix%"=="slack" goto:e
if "%choix%"=="Lance slack" goto:e

if "%choix%"=="Lance EnvisiEarth" goto:f
if "%choix%"=="lance EnvisiEarth" goto:f
if "%choix%"=="Lance envisiearth" goto:f
if "%choix%"=="EnvisiEarth" goto:f
if "%choix%"=="envisiearth" goto:f

if "%choix%"=="Lance EvGames" goto:g
if "%choix%"=="lance EvGames" goto:g
if "%choix%"=="Lance evgames" goto:g
if "%choix%"=="EvGames" goto:g
if "%choix%"=="evgames" goto:g

if "%choix%"=="Stop" goto:shutdown
if "%choix%"=="bisous" goto:shutdown
if "%choix%"=="ciao" goto:shutdown

:a
echo.
echo Voici la liste des commandes presentes sur votre version d'Alpha-Short-ShortCut CMD V.0.1.1 :
echo.
echo 1. Lance google
echo 2. Lance youtube
echo 3. Lance discord
echo 4. Lance Slack
echo 5. Lance EnvisiEarth
echo 6. Lance EvGames
pause>nul
cls
goto :MENU

:b
echo.
echo Lancement de Google...
start https://www.google.com/
pause>nul
cls
goto :MENU

:c
echo.
echo Lancement de YouTube, bon visonnage.
start https://youtube.com/
pause>nul
cls
goto :MENU

:d
echo.
echo Lancement de Discord.
start https://discord.com/
pause>nul
cls
goto :MENU

:e
echo.
echo Recherche de Slack...
start https://slack.com/
pause>nul
cls
goto :MENU

:f
echo.
echo Recherche d'EnvisiEarth...
start https://envisiearth.fr/
pause>nul
cls
goto :MENU

:g
echo.
echo Recherche d'EvGames...
start https://evgames.fr/
pause>nul
cls
goto :MENU

:shutdown
echo.
echo Ciao BG ! (Appuyez sur entrée pour quitter)
pause>nul
echo off
cls