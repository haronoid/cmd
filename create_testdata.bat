
@echo off
setlocal enabledelayedexpansion
for %%f in (01,02,03,04,051,052,061,062,063,022,033,041,22,21) do (
    SET FNAME=201702%%f23416.txt
    echo !FNAME! > !FNAME!
)
endlocal
@echo on
