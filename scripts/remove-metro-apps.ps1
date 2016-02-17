Write-Host "Removing Windows Store Apps"

# Remove staged apps
Remove-AppxProvisionedPackage -PackageName Microsoft.BingFinance_2014.926.253.3184_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.BingFoodAndDrink_2014.926.254.3803_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.BingHealthAndFitness_2014.926.255.3988_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.BingMaps_2014.830.1811.3840_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.BingNews_2014.926.2134.2947_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.BingSports_2014.926.258.4003_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.BingTravel_2014.926.259.4931_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.BingWeather_2014.928.34.2811_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.HelpAndTips_2014.716.611.79_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.Office.OneNote_2014.921.1853.4418_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.Reader_2014.312.322.1510_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.SkypeApp_2014.731.933.5139_neutral_~_kzf8qxf38zg5c -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.WindowsAlarms_2013.1204.852.3011_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.WindowsCalculator_2013.1007.1950.2960_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName microsoft.windowscommunicationsapps_2014.830.2330.2719_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.WindowsReadingList_2014.626.1418.1617_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.WindowsScan_2013.1007.2015.3834_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.WindowsSoundRecorder_2013.1010.500.2928_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.XboxLIVEGames_2013.1011.10.5965_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.ZuneMusic_2014.929.2145.59_neutral_~_8wekyb3d8bbwe -Online
Remove-AppxProvisionedPackage -PackageName Microsoft.ZuneVideo_2014.1002.954.4888_neutral_~_8wekyb3d8bbwe -Online

# remove user apps
Remove-AppxPackage -Package Microsoft.BingFinance_3.0.4.212_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.BingFoodAndDrink_3.0.4.212_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.BingHealthAndFitness_3.0.4.212_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.BingMaps_2.1.3230.2048_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.BingNews_3.0.4.213_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.BingSports_3.0.4.212_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.BingTravel_3.0.4.212_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.BingWeather_3.0.4.214_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.HelpAndTips_6.3.9654.20559_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.Media.PlayReadyClient.2_2.11.2154.0_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.Media.PlayReadyClient.2_2.11.2154.0_x86__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.Office.OneNote_16.0.3030.1024_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.Reader_6.3.9654.17044_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.SkypeApp_3.1.0.1005_x86__kzf8qxf38zg5c
Remove-AppxPackage -Package Microsoft.WindowsAlarms_6.3.9654.20335_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.WindowsCalculator_6.3.9600.20278_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package microsoft.windowscommunicationsapps_17.5.9600.20605_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.WindowsReadingList_6.3.9654.20540_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.WindowsScan_6.3.9600.16422_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.WindowsSoundRecorder_6.3.9600.20280_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.XboxLIVEGames_2.0.139.0_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.ZuneMusic_2.6.320.0_x64__8wekyb3d8bbwe
Remove-AppxPackage -Package Microsoft.ZuneVideo_2.6.344.0_x64__8wekyb3d8bbwe

# remove links for unremovable apps
Remove-Item 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Windows Store.lnk' -Force
Remove-Item 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Camera.lnk' -Force
Remove-Item 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Immersive Control Panel.lnk' -Force
Remove-Item 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\PhotosApp.lnk' -Force
Remove-Item 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\FileManager.lnk' -Force
