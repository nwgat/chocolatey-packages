$packageName = 's3put'
$url = 'https://github.com/surma/s3put/releases/download/2.1.1/s3put_windows_386'
$url64 = 'https://github.com/surma/s3put/releases/download/2.1.1/s3put_windows_amd64'
$installDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$exeDir = "$installDir\s3put.exe"
 
Get-ChocolateyWebFile $packageName $exeDir $url $url64