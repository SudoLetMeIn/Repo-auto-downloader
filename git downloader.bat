@echo off
setlocal enabledelayedexpansion

:menu
cls
echo Choose an option:
echo 1. Simple-Calculator-App (Java) (download zip)
echo 2. Simple-Calculator-App (Java) (git link)
echo 3. Unique-Terminal-Game (C++) (download zip)
echo 4. Unique-Terminal-Game (C++) (git link)
echo 5. Flappy-Bird-Remaking (Python) (download zip)
echo 6. Flappy-Bird-Remaking (Python) (git link)
echo 7. Sudoku-Creator (Java) (download zip)
echo 8. Sudoku-Creator (Java) (git link)
echo 9. Cashier-App-Recovered (Java) (download zip)
echo 10. Cashier-App-Recovered (Java) (git link)
set /p choice=Enter the number of your choice:

if "%choice%"=="" goto menu

if "%choice%"=="1" (
    start https://github.com/SudoLetMeIn/simple-calculator-app/archive/refs/heads/main.zip
    pause
    goto menu
) else if "%choice%"=="2" (
    start https://github.com/SudoLetMeIn/simple-calculator-app.git
    pause
    goto menu 
) else if "%choice%"=="3" (
    start https://github.com/SudoLetMeIn/unique-terminal-game/archive/refs/heads/main.zip
    pause
    goto menu 
) else if "%choice%"=="4" (
    start https://github.com/SudoLetMeIn/unique-terminal-game.git
    pause
    goto menu 
) else if "%choice%"=="5" (
    start https://github.com/SudoLetMeIn/Flappy-bird-remaking/archive/refs/heads/main.zip
    pause
    goto menu
) else if "%choice%"=="6" (
    start https://github.com/SudoLetMeIn/Flappy-bird-remaking.git
    pause
    goto menu
) else if "%choice%"=="7" (
    start https://github.com/SudoLetMeIn/Sudoku-creator/archive/refs/heads/main.zip
    pause
    goto menu
) else if "%choice%"=="8" (
    start https://github.com/SudoLetMeIn/Sudoku-creator.git
    pause
    goto menu
) else if "%choice%"=="9" (
    start https://github.com/SudoLetMeIn/Cashier-App/archive/refs/heads/main.zip
    pause
    goto menu
) else if "%choice%"=="9" (
    start https://github.com/SudoLetMeIn/Cashier-App.git
    pause
    goto menu
) else (
    echo bye
    pause
    goto menu
)
