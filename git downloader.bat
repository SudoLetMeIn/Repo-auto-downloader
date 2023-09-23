@echo off
setlocal enabledelayedexpansion

:menu
cls
echo Choose an option:
echo 1. Simple-Calculator-App (Java)
echo 2. Unique-Terminal-Game (C++)
echo 3. Flappy-Bird-Remaking (Python)
echo 4. Sudoku-Creator (Java)
echo 5. Cashier-App-Recovered (Java)
set /p choice=Enter the number of your choice:

if "%choice%"=="" goto menu

if "%choice%"=="1" (
    start https://github.com/SudoLetMeIn/simple-calculator-app/archive/refs/heads/main.zip
    pause
    goto menu
) else if "%choice%"=="2" (
    start https://github.com/SudoLetMeIn/unique-terminal-game/archive/refs/heads/main.zip
    pause
    goto menu 
) else if "%choice%"=="3" (
    start https://github.com/SudoLetMeIn/Flappy-bird-remaking/archive/refs/heads/main.zip
    pause
    goto menu
) else if "%choice%"=="4" (
    start https://github.com/SudoLetMeIn/Sudoku-creator/archive/refs/heads/main.zip
    pause
    goto menu
) else if "%choice%"=="4" (
    start 
    pause
    goto menu
) else (
    echo bye
    pause
    goto menu
)