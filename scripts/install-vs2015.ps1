Write-Host "Installing Visual Studio"

$installPath = "E:\vs_enterprise.exe"
Start-Process -FilePath $installPath -ArgumentList "/adminfile A:\AdminDeployment.xml /quiet /norestart" -NoNewWindow -Wait
