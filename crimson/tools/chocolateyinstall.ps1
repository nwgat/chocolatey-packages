$packageName = 'crimson'
$installerType = 'exe'
$url = 'https://www2.ati.com/drivers/beta/non-whql-win10-32bit-radeon-software-crimson-relive-16.12.2-dec19.exe'
$url64 = 'https://www2.ati.com/drivers/beta/non-whql-win10-64bit-radeon-software-crimson-relive-16.12.2-dec19.exe'
$silentArgs = '/S /D=C:\AMD\non-whql-64bit-radeon-software-crimson-16.3.1-win10-win8.1-win7-march16'
$silentArgs = '-INSTALL'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes