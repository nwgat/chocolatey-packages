$packageName = 'lftp' # arbitrary name for the package, used in messages
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url  = 'http://lftp.nwgat.ninja/lftp-4.6.3a/lftp-4.6.3a.win32-openssl.7z'
$url64 ='http://lftp.nwgat.ninja/lftp-4.6.3a/lftp-4.6.3a.win32-openssl.7z'


Install-ChocolateyZipPackage @packageArgs

## Download and unpack a zip file
##Install-ChocolateyZipPackage $packageName $url $toolsDir [$url64 -checksum $checksum -checksumType $checksumType -checksum64 $checksum64 -checksumType64 $checksumType64]