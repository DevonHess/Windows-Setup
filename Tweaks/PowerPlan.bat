@NET SESSION > NUL 2> NUL || PowerShell -Command "Start-Process \"%0\" -Verb RunAs" && EXIT
@ECHO OFF
POWERCFG /IMPORT "%~dp0\..\Extra\Devon.pow" 00000000-0000-0000-0000-000000000000
POWERCFG /S 00000000-0000-0000-0000-000000000000
EXIT /B
