#!/bin/bash
echo "Compilando APK Android para Sudoku Master..."
chmod +x gradlew
./gradlew assembleDebug
echo "APK gerado em: app/build/outputs/apk/debug/app-debug.apk"
