$packageName = 'tinc'
$installerType = 'exe'
$url = 'http://www.tinc-vpn.org/packages/windows/tinc-1.1pre11-install.exe'
$url64 = 'http://www.tinc-vpn.org/packages/windows/tinc-1.1pre11-install.exe'
$silentArgs = '/S'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
