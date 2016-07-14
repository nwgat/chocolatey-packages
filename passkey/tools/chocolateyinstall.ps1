$packageName = 'passkey'
$installerType = 'exe'
$url = 'http://www.dvdfab.cn/mlink/download.php?g=PASSKEY'
$url64 = 'http://www.dvdfab.cn/mlink/download.php?g=PASSKEY'
$silentArgs = '/VERYSILENT /NORESTART'
$validExitCodes = @(0,3010)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url $url64  -validExitCodes $validExitCodes