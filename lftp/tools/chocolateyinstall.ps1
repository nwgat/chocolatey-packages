$packageName = 'lftp'
$url = 'https://lftp.nwgat.ninja/lftp-4.6.4/lftp-4.6.5.win32-openssl.zip'
$url64 = 'https://lftp.nwgat.ninja/lftp-4.6.4/lftp-4.6.5.win64-openssl.zip'
 
$installDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
 
Install-ChocolateyZipPackage "$packageName" "$url" "$installDir" "$url64"
