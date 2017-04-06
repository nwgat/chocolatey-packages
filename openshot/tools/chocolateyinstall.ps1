$packageName = 'openshot'
$installerType = 'exe'
$url = 'http://github.com/OpenShot/openshot-qt/releases/download/v2.3.1/OpenShot-v2.3.1-x86_64.exe'
$checksum = '1B62B66CBC0A1153BFDDBA8A2F6A8BDD'
$silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url -validExitCodes $validExitCodes -checksum $checksum -checksumType 'md5'
