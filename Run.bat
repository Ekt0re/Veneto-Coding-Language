@echo off
setlocal enabledelayedexpansion

:: Cartella di output per i file modificati
set OUTPUT_DIR=processed
set LOG_FILE=log.txt

:: Esegui TranslaterCVE_C.exe
echo Esecuzione di TranslaterCVE_C.exe... >> %LOG_FILE%
TranslaterCVE_C.exe
if %ERRORLEVEL% neq 0 (
    echo Errore durante l'esecuzione di TranslaterCVE_C.exe >> %LOG_FILE%
    pause
    exit /b %ERRORLEVEL%
)

:: Compilazione di tutti i file processati e cattura errori
cd %OUTPUT_DIR%
echo Compilazione dei file processati... >> %LOG_FILE%
gcc *.c -o output_program.exe 2>> %LOG_FILE%

echo Esecuzione del file compilato... >> %LOG_FILE%
echo Esecuzione del file compilato...
echo.
echo.

output_program.exe
if %ERRORLEVEL% neq 0 (
    echo Errore durante l'esecuzione di output_program.exe >> %LOG_FILE%
    pause
    exit /b %ERRORLEVEL%
)

echo.
echo.
echo Esecuzione terminata.
pause
