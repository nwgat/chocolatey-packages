$name = 'bvckup2'
$installerType = 'exe'
$url  = 'https://bvckup2.com/get'
$silentArgs = '-Q'

Install-ChocolateyPackage $name $installerType $silentArgs $url