$packageName = 'lftp'
$url = 'https://cdn.nwgat.ninja/lftp/win32/lftp-4.6.6.win32-openssl.zip'
$url64 = 'http://cdn.nwgat.ninja/lftp/win64/lftp-4.6.6.win64-openssl.zip'

 
$installDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
 
Install-ChocolateyZipPackage "$packageName" "$url" "$installDir" "$url64"
