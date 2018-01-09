@echo off
set PP=%~dp0
python %PP%gcovr %*
