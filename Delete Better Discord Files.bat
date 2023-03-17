@echo off
taskkill /F /im Discord.exe
echo Killed Discord.
timeout /T 2 /NOBREAK
echo Removing BetterDiscord and Discord files.
rmdir /S /Q "%appdata%\..\Roaming\BetterDiscord\data"
rmdir /S /Q "%appdata%\..\Roaming\BetterDiscord Installer"
rmdir /S /Q "%appdata%\..\Roaming\discord"
rmdir /S /Q "%appdata%\..\Local\Discord"
echo Files Removed, your BetterDiscord Themes and plugins will remain.
echo Please reinstall discord from the website to use it again.
pause