$packageName = 'openshot'
$installerType = 'exe'
$url = 'https://github.com/OpenShot/openshot-qt/releases/download/v2.2.0/OpenShot-v2.2.0-x86_64.exe'
$checksum = 'DAD52E68B84687C9CD1F6B9C9D72EE86'
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url -validExitCodes $validExitCodes -checksum $checksum -checksumType 'md5'
