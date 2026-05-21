@echo off
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemManufacturer /t REG_SZ /d "ASUS" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v SystemProductName /t REG_SZ /d "ROG STRIX B550-F GAMING" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v BIOSVendor /t REG_SZ /d "American Megatrends Inc." /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v BIOSVersion /t REG_SZ /d "F10" /f
reg add "HKLM\HARDWARE\DESCRIPTION\System\BIOS" /v BIOSReleaseDate /t REG_SZ /d "12/01/2021" /f
echo Listo! Reinicia la VM.
pause