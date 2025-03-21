:: Restore Win 11 Explorer Context Menu
reg.exe delete "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f

:: Restore Win 11 Explorer Command Bar
reg.exe delete "HKCU\Software\Classes\CLSID\{d93ed569-3b3e-4bff-8355-3c44f6a52bb5}" /f

:: Restart Windows Explorer. (Applies the above settings without needing a reboot)
taskkill /f /im explorer.exe
start explorer.exe

:: Empty Comment (Prevents you from having to press "enter" to execute the line to restart explorer.exe)