Write-Host -ForegroundColor Magenta "Exporting All Chrome OS Devices to C:\GAM\Scripts\Devices.csv"

C:\GAM\gam.exe print cros serialnumber annotatedAssetId lastEnrollmentTime orgUnitPath | Out-File C:\GAM\Scripts\devices.csv -Encoding utf8

Write-Host -ForegroundColor Magenta "Export Complete, Edit CSV File then run Update From CSV script"

Write-Host -ForegroundColor Magenta "DO NOT CHANGE DEVICE ID"
Write-Host -ForegroundColor Magenta "ONLY CHANGE ASSET ID"
Write-Host -ForegroundColor Magenta "YOU CAN REMOVE UN-NEEDED ROWS"

Write-Host -ForegroundColor Magenta "Press any key to exit..."
$Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")