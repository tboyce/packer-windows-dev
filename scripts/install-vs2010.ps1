Write-Host "Installing Visual Studio"

$installPath = "E:\setup\setup.exe"
Start-Process -FilePath $installPath -ArgumentList "/unattendfile A:\unattend.ini /silent" -NoNewWindow -Wait
