Write-Host "Compiling GAC Assemblies"

C:\windows\microsoft.net\framework\v4.0.30319\ngen.exe update /force /queue
C:\windows\microsoft.net\framework64\v4.0.30319\ngen.exe update /force /queue
C:\windows\microsoft.net\framework\v4.0.30319\ngen.exe executequeueditems
C:\windows\microsoft.net\framework64\v4.0.30319\ngen.exe executequeueditems