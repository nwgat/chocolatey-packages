$packageName = 'Package Name'
$installerType = 'msi'
$url = 'http://releases.openshot.org/windows/OpenShot+Video+Editor-2.0.6-win32.msi'
$url64 = 'http://releases.openshot.org/windows/OpenShot+Video+Editor-2.0.6-win32.msi'
$silentArgs = '/quiet /norestart'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes