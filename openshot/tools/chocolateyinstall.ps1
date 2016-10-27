$packageName = 'openshot'
$installerType = 'exe'
$url = 'http://github.com/OpenShot/openshot-qt/releases/download/v2.1.0/OpenShot-v2.1.0.exe'
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes