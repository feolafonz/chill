[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls, [Net.SecurityProtocolType]::Tls11, [Net.SecurityProtocolType]::Tls12, [Net.SecurityProtocolType]::Ssl3
[Net.ServicePointManager]::SecurityProtocol = "Tls, Tls11, Tls12, Ssl3"
Set-Location HKLM:\
Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB3186568~31bf3856ad364e35~amd64~~10.0.1.1044*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 }
Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB4033393~31bf3856ad364e35~amd64~~10.0.1.1549*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 } Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB4054855~31bf3856ad364e35~amd64~~10.0.1.1554*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 }
Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB4054590~31bf3856ad364e35~amd64~~10.0.1.2072*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 }
Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB4486153~31bf3856ad364e35~amd64~~10.0.1.3106*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 }
Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB4486129~31bf3856ad364e35~amd64~~10.0.1.3106*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 }
Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB3186574~31bf3856ad364e35~amd64~~10.0.1.1044*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 }
Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB4033399~31bf3856ad364e35~amd64~~10.0.1.1549*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 }
Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB4054596~31bf3856ad364e35~amd64~~10.0.1.2053*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 }
Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB4486159~31bf3856ad364e35~amd64~~10.0.1.2752*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 }
Get-ChildItem 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\Packages\' | Where-Object { $_.Name -like '*Package_*_for_KB4486135~31bf3856ad364e35~amd64~~10.0.1.2752*' } | foreach { Set-ItemProperty $($_.Name+"*") -Name CurrentState -Value 0 }