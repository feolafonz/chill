write-warning "This is a test. "

write-warning "This will destroy everything. "
pause
write-warning "ARE SURE!!"
Pause

Get-Process -name 
Write-Host 

Set-DnsClientServerAddress -ServerAddresses 1.1.1.1
ipconfig

get-eventlog -logname system -entrytype error -source SNMP | select-object -last 10

get-eventlog -logname system -entrytype error -source SNMP | Sort-Object index -Descending | Select-Object -last 10
Get-WinEvent Microsoft-Windows-BitLocker/BitLocker* | fl *


Get-Service | Where-Object {$_.Status -eq "Running"}

get-eventlog -logname system | Sort-Object index -Descending| select-object -first 10
