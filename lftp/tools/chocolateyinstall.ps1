$packageName = 'lftp'
$url = 'https://f001.backblazeb2.com/file/nwgat-cdn/lftp/win32/lftp-4.7.7.win32-openssl.zip'
$url64 = 'https://f001.backblazeb2.com/file/nwgat-cdn/lftp/win64/lftp-4.7.7.win64-openssl.zip'
$checksum = '8C4B45D4A62CB61A666CC06B0092ACFA'
$checksum64 = 'D16185331B3ADCA2B6115F4E62316F24'
$installDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
Install-ChocolateyZipPackage "$packageName" "$url" "$installDir" "$url64" $checksum
