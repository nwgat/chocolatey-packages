$packageName = 'Package Name'
$installerType = 'msi'
$url = 'http://www.hardwipe.com/download/hwipe_setup.msi'
$silentArgs = '/quiet'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url -validExitCodes $validExitCodes