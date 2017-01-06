$packageName = 'tinc'
$installerType = 'exe'
$url = 'https://www.tinc-vpn.org/packages/windows/tinc-1.0.30-install.exe'
$url64 = 'https://www.tinc-vpn.org/packages/windows/tinc-1.0.30-install.exe'
$checksum = '90A68BDD0B617159BC6E70FDE5B54B4D'
$silentArgs = '/S'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
