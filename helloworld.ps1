$hi = "Hello, World!"

$myName = "Jomari Abejo"

$greeting = $hi + " " + $myName

Write-Host $greeting


# Print Router Information
Get-NetRoute -AddressFamily IPv4
# Test Connectivity
Test-Connection -ComputerName 192.168.254.254



Get-CimInstance -Class Win32_NetworkAdapterConfiguration -Filter IPEnabled=$true |
    Select-Object -ExpandProperty IPAddress


Get-CimInstance -Class Win32_NetworkAdapterConfiguration -Filter IPEnabled=$true |
    Get-Member -Name IPAddress