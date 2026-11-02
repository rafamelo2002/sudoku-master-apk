@rem
@rem  Gradle startup script for Windows
@rem
@echo off
setlocal

set DIRNAME=%~dp0
if "%DIRNAME%" == "" set DIRNAME=.
set APP_BASE_NAME=%~n0
set APP_HOME=%DIRNAME%

where gradle >nul 2>nul
if %ERRORLEVEL% EQU 0 (
    gradle %*
) else (
    echo Gradle command line found or fallback to wrapper
    gradle %*
)
