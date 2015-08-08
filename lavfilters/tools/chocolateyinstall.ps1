$name = 'lavfilters'
$installerType = 'exe'
$url  = 'https://github.com/Nevcairiel/LAVFilters/releases/download/0.65/LAVFilters-0.65-Installer.exe'
$silentArgs = '/VERYSILENT /NORESTART'

Install-ChocolateyPackage $name $installerType $silentArgs $url