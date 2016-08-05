$packageName = 'crimson'
$installerType = 'exe'
$url = 'E:\Downloads\non-whql-64bit-radeon-software-crimson-16.3.1-win10-win8.1-win7-march16.exe'
$url64 = 'E:\Downloads\non-whql-64bit-radeon-software-crimson-16.3.1-win10-win8.1-win7-march16.exe'
$silentArgs = '/S /D=C:\AMD\non-whql-64bit-radeon-software-crimson-16.3.1-win10-win8.1-win7-march16'
$silentArgs = '-INSTALL'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes