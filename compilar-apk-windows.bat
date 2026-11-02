@echo off
echo ==============================================
echo  Compilando APK Android para Sudoku Master...
echo ==============================================
call gradlew.bat assembleDebug
echo.
echo ==============================================
echo  APK gerado com sucesso!
echo  Local do arquivo: app\build\outputs\apk\debug\app-debug.apk
echo ==============================================
pause
