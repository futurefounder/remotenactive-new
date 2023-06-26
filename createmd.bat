@echo off
setlocal enabledelayedexpansion

for /F %%A in (slugs.txt) do (
    set "slug=%%A"
    echo. > !slug!.md
)
