icacls "C:\Program Files (x86)\Microsoft" /grant %username%:F /T
taskkill /IM msedge.exe /F
taskkill /IM msedgewebview2.exe /F
del C:\Program Files (x86)\Microsoft\
pause