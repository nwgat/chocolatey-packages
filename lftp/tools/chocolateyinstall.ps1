$packageName = 'lftp'
$url = 'http://d2tavyk6mzr5pc.cloudfront.net/lftp/win32/lftp-4.6.6.win32-openssl.zip'
$url64 = 'http://d2tavyk6mzr5pc.cloudfront.net/lftp/win64/lftp-4.6.6.win64-openssl.zip'
$installDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
Install-ChocolateyZipPackage "$packageName" "$url" "$installDir" "$url64"
