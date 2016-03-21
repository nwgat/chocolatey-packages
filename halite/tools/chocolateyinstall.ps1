$packageName = 'halite'
$installerType = 'msi'
$url = 'https://github.com/Eoinocal/Halite/releases/download/Release-0.4.0.4/Halite-0.4.0.4-x86.msi'
$url64 = 'https://github.com/Eoinocal/Halite/releases/download/Release-0.4.0.4/Halite-0.4.0.4-x64.msi'
$silentArgs = '/quiet /norestart'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes