$packageName = 'openshot'
$installerType = 'msi'
$url = 'http://releases.openshot.org/windows/OpenShot-2.0.7.msi'
$silentArgs = '/quiet /norestart'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes