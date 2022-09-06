@echo off

@rem We compile the main.c file, putting the result (binary) into build/app.exe.
gcc ./src/main.c -o ./build/app.exe

@rem We run the resulting program (if it compiled successfully)
if %ERRORLEVEL% == 0 (
    build\app.exe
)