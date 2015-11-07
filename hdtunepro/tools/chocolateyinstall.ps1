$packageName = 'Package Name'
$installerType = 'exe'
$url = 'http://www.hdtune.com/files/hdtunepro_560_trial.exe'
$silentArgs = '/VERYSILENT'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url -validExitCodes $validExitCodes