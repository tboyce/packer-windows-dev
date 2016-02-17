Write-Host "Cleaning up"

. c:\windows\temp\scripts\Delete-ComputerRestorePoint.ps1

Push-Location "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\"
Set-ItemProperty -Path "Active Setup Temp Folders" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "BranchCache" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Downloaded Program Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "GameNewsFiles" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "GameStatisticsFiles" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "GameUpdateFiles" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Internet Cache Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Memory Dump Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Offline Pages Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Old ChkDsk Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Previous Installations" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Recycle Bin" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Service Pack Cleanup" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Setup Log Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "System error memory dump files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "System error minidump files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Temporary Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Temporary Setup Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Temporary Sync Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Thumbnail Cache" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Update Cleanup" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Upgrade Discarded Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "User file versions" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Windows Defender" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Windows Error Reporting Archive Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Windows Error Reporting Queue Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Windows Error Reporting System Archive Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Windows Error Reporting System Queue Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Windows ESD installation files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Set-ItemProperty -Path "Windows Upgrade Log Files" -Name StateFlags0100 -Value 2 -Type DWord -Force
Pop-Location

cleanmgr /sagerun:100

Remove-Item C:\Windows\Temp\* -Recurse -Force

Get-ComputerRestorePoint | Delete-ComputerRestorePoint