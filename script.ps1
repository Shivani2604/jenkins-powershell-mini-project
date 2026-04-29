Write-Output "Hello Shivani "
Write-Output "Welcome to your first DevOps mini project"

Write-Output "-----------------------------"
Write-Output "Current Date & Time:"
Get-Date

Write-Output "-----------------------------"
Write-Output "System Information:"
$env:COMPUTERNAME
$env:USERNAME

Write-Output "-----------------------------"
Write-Output "Files in Current Directory:"
Get-ChildItem
