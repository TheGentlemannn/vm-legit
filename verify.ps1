Get-Process | Where-Object {$_.Name -like "*vmware*" -or $_.Name -like "*vm*"} | Select-Object Name, Id

Get-Service | Where-Object {$_.Name -like "*vmware*" -or $_.Name -like "*vm*"} | Select-Object Name, Status, DisplayName
