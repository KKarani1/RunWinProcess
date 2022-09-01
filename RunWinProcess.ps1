# Script to start a process on a specific file path. Replace X with filepath folders and replace Y with executable name.
Start-Process -Filepath "C:\X\X\X\X\Y.exe"
Write-Output "Y.exe run start time: $(Get-Date)"
Write-Output "Y.exe run approximate end time: $((Get-Date).AddMinutes(+5))"
