@echo off
set LOGFILE=batch.log
set OUTPUT=output.log
call :LOG > %LOGFILE%
call :OUT > %OUTPUT%
exit /B

:LOG
FOR /F "tokens=*" %%i IN (email.txt) DO check_if_email_exists.exe %%i


:OUT
setlocal EnableDelayedExpansion
rem Assemble the list of line numbers
set numbers=
for /F "delims=:" %%a in ('findstr /I /N /C:"safe" batch.log') do (
   set /A before=%%a-1
   set "numbers=!numbers!!before!: "
)
rem Search for the lines
for /F "tokens=1* delims=:" %%a in ('findstr /N "^" batch.log ^| findstr /B "%numbers%"') do (
set str=%%b
for /f tokens^=4delims^=^" %%a in ("!str!") do @echo %%a
)