@echo off
title Cat and PC Simulator
echo Launching RTX 4060 Protection Protocol...

:: Moves the "focus" to the folder where the file is
cd /d "%~dp0"

:: The quotes here are VERY important because of the spaces!
java -jar "cat and pc.jar"

pause