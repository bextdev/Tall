@echo off
:: Check if the command format is correct
if "%1"=="" (
    echo Usage: Tall version -r (for RUSH) or -f (for FAST)
)

if "%1"=="version" (
    if "%2"=="-r" (
        echo Running 'rush -v'...
        rush -v
    ) else if "%2"=="-f" (
        echo Running 'fast -v'...
        fast -v
    ) else (
        echo Invalid option! Use -r for RUSH or -f for FAST.
    )
) else (
    echo Invalid command! Usage: Tall version -r (for RUSH) or -f (for FAST)
)

