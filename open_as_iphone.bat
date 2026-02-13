@echo off
echo Открываем сайт в режиме iPhone...
echo.
echo После открытия браузера:
echo 1. Нажмите F12 (откроются инструменты разработчика)
echo 2. Нажмите Ctrl+Shift+M (включится режим мобильного устройства)
echo 3. Выберите iPhone из списка устройств вверху
echo.
start chrome.exe "%~dp0index.html"
