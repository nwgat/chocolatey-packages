$packageName = 'lftp'
$url = 'https://f001.backblazeb2.com/file/nwgat-cdn/lftp/win32/lftp-4.7.5.win32-openssl.zip'
$url64 = 'https://f001.backblazeb2.com/file/nwgat-cdn/lftp/win64/lftp-4.7.5.win64-openssl.zip'
$checksum = '31428F7C22C75700FFEB8064FDA3C751'
$checksum64 = '168011E20E6FF5903DD7DA8247441AD7'
$installDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
Install-ChocolateyZipPackage "$packageName" "$url" "$installDir" "$url64" $checksum
