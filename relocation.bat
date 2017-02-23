
@echo off
setlocal enabledelayedexpansion
for %%f in (*.txt) do (
    SET FNAME=%%f
    mkdir !FNAME:~0,8! > NUL 2>&1
    echo move "%%f" !FNAME:~0,8!
    move /-Y "%%f" !FNAME:~0,8!
)
endlocal
@echo on
