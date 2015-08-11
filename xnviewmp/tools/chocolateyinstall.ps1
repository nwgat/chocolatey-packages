$packageName = 'xnviewmp'
$installerType = 'exe'
$url = 'http://download.xnview.com/XnViewMP-win.exe'
$url64 = 'http://download.xnview.com/XnViewMP-win-x64.exe'
$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
