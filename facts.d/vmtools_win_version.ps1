write-host "vmtools_win_version=$((Get-ChildItem -Path HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall | get-itemproperty | ? DisplayName -eq "VMware Tools" | Sort-Object -Property InstallDate -Descending | Select-Object -First 1 -Property DisplayVersion).DisplayVersion)"
