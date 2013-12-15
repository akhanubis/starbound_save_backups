@echo off

:: CONFIG
:: change this to your Starbound installation folder
set STARBOUND_PATH=C://Starbound
:: change this to the folder where you want to store the saved backups
set BACKUP_DIR=C://My Very Own Folder/Starbound/Saves
:: END CONFIG

start guard -w "%STARBOUND_PATH%/player" -G "%CD%/Guardfile"
cd "%STARBOUND_PATH%/win32"
start starbound