echo Iniciando programas...
start "" "C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\Code.exe"
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe"
start "" "C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\Code.exe" --new-window --user-data-dir %TEMP%\vscode-temp
start "" "C:\Program Files\Adobe\Acrobat DC\Acrobat\Acrobat.exe"
echo programas abiertos
