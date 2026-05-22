@echo off
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemManufacturer /t REG_SZ /d "ASUS" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemProductName /t REG_SZ /d "ROG STRIX B550-F GAMING" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v BIOSVendor /t REG_SZ /d "American Megatrends Inc." /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v BIOSVersion /t REG_SZ /d "F10" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v BIOSReleaseDate /t REG_SZ /d "12/01/2021" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemBiosVersion /t REG_SZ /d "F10" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v VideoBiosVersion /t REG_SZ /d "GOP 1.0" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System" /v SystemBiosVersion /t REG_SZ /d "ASUS - F10" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System" /v VideoBiosVersion /t REG_SZ /d "GOP 1.0" /f
reg add "HKLM\HARDWARE\DEVICEMAP\Scsi\Scsi Port 0\Scsi Bus 0\Target Id 0\Logical Unit Id 0" /v "Identifier" /t REG_SZ /d "Samsung SSD 870 EVO 500GB" /f
reg add "HKLM\HARDWARE\DEVICEMAP\Scsi\Scsi Port 0\Scsi Bus 0\Target Id 0\Logical Unit Id 0" /v "SerialNumber" /t REG_SZ /d "S59ANX0R816533M" /f
