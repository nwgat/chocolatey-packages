$packageName = 'tinc'
$installerType = 'exe'
$url = 'https://www.tinc-vpn.org/packages/windows/tinc-1.1pre17-install.exe'
$url64 = 'https://www.tinc-vpn.org/packages/windows/tinc-1.1pre17-install.exe'
$checksum = 'e5eb142cfa119a05a9dd2964f76808f6'
$silentArgs = '/S'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
