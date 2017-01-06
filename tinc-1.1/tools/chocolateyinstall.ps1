$packageName = 'tinc'
$installerType = 'exe'
$url = 'http://www.tinc-vpn.org/packages/windows/tinc-1.1pre14-install.exe'
$url64 = 'http://www.tinc-vpn.org/packages/windows/tinc-1.1pre14-install.exe'
$checksum = '800E41A483AEA0512D9DED164FD4B8A9'
$silentArgs = '/S'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
