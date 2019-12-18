Write-Host -ForegroundColor Magenta "WARNING: THIS SCRIPT WILL UPDATE ASSET IDs FROM C:\GAM\Scripts\devices.csv"

Write-Host -ForegroundColor Magenta "ARE YOU SURE? Press any key to continue..."
$Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")

C:\GAM\gam.exe csv C:\GAM\Scripts\devices.csv gam update cros ~deviceId assetid ~annotatedAssetId ou """~orgUnitPath"""

Write-Host -ForegroundColor Magenta "Update Complete, Press any key to exit..."
$Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")