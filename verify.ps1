Get-WmiObject Win32_PnPEntity | Where-Object {$_.Name -like "*vmware*" -or $_.Name -like "*VBOX*"} | Select-Object Name

# Verificar adaptador de red
Get-NetAdapter | Select-Object Name, InterfaceDescription, MacAddress

# Verificar discos
Get-WmiObject Win32_DiskDrive | Select-Object Model, SerialNumber

# Verificar tarjeta de video
Get-WmiObject Win32_VideoController | Select-Object Name, AdapterRAM