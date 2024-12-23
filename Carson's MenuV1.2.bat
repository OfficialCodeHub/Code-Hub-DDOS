@echo off
setlocal enabledelayedexpansion
chcp 65001 >nul
title Ip Grabber . Bot
color f
goto banner



:banner
cls
color 5
echo  ________  ________  ________  ________  ________  ________   ________          _____ ______   _______   ________   ___  ___     
echo I\   ____\I\   __  \I\   __  \I\   ____\I\   __  \I\   ___  \I\_____  \        I\   _ \  _   \I\  ___ \ I\   ___  \I\  \I\  \    
echo \ \  \___I\ \  \I\  \ \  \I\  \ \  \___I\ \  \I\  \ \  \\ \  \\I___/  /I       \ \  \\\__\ \  \ \   __/I\ \  \\ \  \ \  \\\  \   
echo  \ \  \    \ \   __  \ \   _  _\ \_____  \ \  \\\  \ \  \\ \  \   /  / /        \ \  \\I__I \  \ \  \_I/_\ \  \\ \  \ \  \\\  \  
echo   \ \  \____\ \  \ \  \ \  \\  \\I____I\  \ \  \\\  \ \  \\ \  \ /  /_/__        \ \  \    \ \  \ \  \_I\ \ \  \\ \  \ \  \\\  \ 
echo    \ \_______\ \__\ \__\ \__\\ _\ ____\_\  \ \_______\ \__\\ \__\\________\       \ \__\    \ \__\ \_______\ \__\\ \__\ \_______\
echo     \I_______I\I__I\I__I\I__I\I__I\_________\I_______I\I__I \I__I\I_______I        \I__I     \I__I\I_______I\I__I \I__I\I_______I
echo                                  \I_________I                                                                                    





echo THE BEST BATCH MENU ON THE MARKET
echo TYPE /help TO FIND A LIST OF COMMANDS TO USE.
set /p choice=
if %choice%==/help goto :COMMANDS
if %choice%==mdebug goto :debug
if %choice%==mdevmode /r 94810 goto :devmode_console
if %choice%==sub goto subscribe
if %choice%==color-list goto :color-list
if %choice%==exit goto :exit
if %choice%==discord goto :discord
if %choice%==youtube goto :youtube
if %choice%==sub goto :sub
if %choice%==menu-info goto :menu-info
if %choice%==version goto :version
if %choice%==verifacation goto :verifacation
if %choice%==minecraft-page goto :minecraft-page
if %choice%==my-website goto :My-Website









:COMMANDS
cls
color 5
echo type: exit (exits void menu)
echo type: color-list (shows a list of colors)
echo type: discord (joins the official discord for void menu
echo type: youtube (joins my youtube channel)
echo type: sub (subscribes to my youtube channel)
echo type: devmode (you have to enter a specific line of letters and numbers for it to work)
echo type: m = (changes the mode)
echo type: debug (a kind of worse dev mode with less commands but it doesnt need an unlock. just do /m = debug and it works.
echo type: menu-info (just some information about the menu)
echo type: version (shows you the version for void menu)
echo type: verifacation (gives you a verification)
echo type: minecraft-page (Brings you to my Minecraft server page)
echo type: my-website (Brings you to My Website)
pause
goto banner







:minecraft-page
cls
color c
(
start https://www.minecraftiplist.com/server/CarsonSMP-36602
goto banner
)




:My-Website
cls
color c
(
start https://fliv-mckauecy-mckeip.yolasite.com
goto banner
)






:debug
cls
color a
echo Debug is so you can have more commands.
echo DEBUG MODE TYPE /debug-help FOR COMMAND LIST
set /p choice=
if %choice%==/debug-help goto :debug-help
if %choice%==home goto :banner
cls
pause
goto banner








:debug-help
cls
echo type: exit (exits void menu)
echo type: color-list (shows a list of colors)
echo type: discord (joins the official discord for void menu
echo type: youtube (joins my youtube channel)
echo type: sub (subscribes to my youtube channel)
echo type: devmode (you have to enter a specific line of letters and numbers for it to work)
echo type: m = (changes the mode)
echo type: mdebug (a kind of worse dev mode with less commands but it doesnt need an unlock. just do /m = debug and it works.
echo type: menu-info (just some information about the menu)
echo type: version (shows you the version for void menu)
echo type: verifacation (gives you a verification)
echo type: home (Goes back to home)
echo type: minecraft-Server-Page (Brings you to my Minecraft server page)
echo type: my-website (Brings you to My Website)
pause
cls
goto :debug












:version
cls
color 4
echo The version you are on is Carson's Menu V1.2
pause
cls
goto banner








:menu-info
cls
color 7
echo Information about this menu?
echo.
echo This is a menu where you can do commands to join all my socials and play my minecraft server. Have fun and enjoy it.!
pause
cls
goto banner







:discord
cls
color c
(
start https://discord.gg/jfeMmZHhH4
goto banner
)






:youtube
cls
color c
(
start https://www.youtube.com/@CarsonV.R
goto banner
)






:sub
cls
color 2
(
start https://www.youtube.com/@CarsonV.R?sub_conformation1=true
goto banner
)












:color-list
cls
echo.
echo Code  Color
echo ----  ------
color 0
echo  0  -  Black
timeout /t 1 /nobreak
color 1
echo  1  -  Blue
timeout /t 1 /nobreak
color 2
echo  2  -  Green
timeout /t 1 /nobreak
color 3
echo  3  -  Aqua
timeout /t 1 /nobreak
color 4
echo  4  -  Red
timeout /t 1 /nobreak
color 5
echo  5  -  Purple
timeout /t 1 /nobreak
color 6
echo  6  -  Yellow
timeout /t 1 /nobreak
color 7
echo  7  -  White
timeout /t 1 /nobreak
color 8
echo  8  -  Gray
timeout /t 1 /nobreak
color 9
echo  9  -  Light Blue
timeout /t 1 /nobreak
color a
echo  A  -  Light Gree
timeout /t 1 /nobreakn
color b
echo  B  -  Light Aqua
timeout /t 1 /nobreak
color c
echo  C  -  Light Red
timeout /t 1 /nobreak
color d
echo  D  -  Light Purp
timeout /t 1 /nobreakle
color e
echo  E  -  Light Yell
timeout /t 1 /nobreakow
color f
echo  F  -  Bright Whi
timeout /t 1 /nobreakte
echo.
color 7
echo Example color codes: 
color 0a
echo color 0A (Black background, Light Green text)
color 1f
echo color 1F (Blue background, Bright White text)
color 4f
echo color 4F (Red background, Light Gray text)
color 7
pause
cls
goto banner












:exit
cls