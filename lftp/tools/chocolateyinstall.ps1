$packageName = 'lftp'
$url = 'https://lftp.nwgat.ninja/lftp-4.6.5/lftp-4.6.5.win32-openssl.zip'
$url = 'http://cdn.nwgat.ninja/lftp/win32/lftp-4.6.5.win32-openssl.zip'
$url64 = 'https://lftp.nwgat.ninja/lftp-4.6.5/lftp-4.6.5.win64-openssl.zip'
$url64 = 'http://cdn.nwgat.ninja/lftp/win64/lftp-4.6.5.win64-openssl.zip'

 
$installDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
 
Install-ChocolateyZipPackage "$packageName" "$url" "$installDir" "$url64"
