Start-BitsTransfer -Source "https://download.zerotier.com/dist/ZeroTier%20One.msi" -Destination "c:\users\default\ZerotierOne.msi"
MsiExec.exe /i "c:\users\default\ZerotierOne.msi" /qn
Set-NetConnectionProfile -InterfaceAlias Ethernet* -NetworkCategory "Private"
