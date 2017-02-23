
@echo off
setlocal enabledelayedexpansion
for /D %%f in (????????) do (
    SET DNAME=%%f
    mkdir !DNAME:~0,6! > NUL 2>&1
    echo move %%f !DNAME:~0,6!
    move /-Y %%f !DNAME:~0,6!
)
endlocal
@echo on
