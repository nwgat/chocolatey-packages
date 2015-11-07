$packageName = 'lavfilters'
$installerType = 'exe'
$url = 'https://github.com/Nevcairiel/LAVFilters/releases/download/0.66/LAVFilters-0.66-Installer.exe'
$url64 = $url
$silentArgs = '/SILENT'
$validExitCodes = @(0)
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes