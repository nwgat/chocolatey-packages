$packageName = 'lftp'
$url = 'https://f001.backblazeb2.com/file/nwgat-cdn/lftp/win32/lftp-4.9.2.win32-openssl.zip'
$url64 = 'https://f001.backblazeb2.com/file/nwgat-cdn/lftp/win64/lftp-4.9.2.win64-openssl.zip'
$checksum = 'A88A1A694A907CE7226836F8CB12A919'
$checksum64 = '0C19C8DD3D296C8253116D4AD4877F79'
$installDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

out-file -filepath sh.exe.ignore  -InputObject ""
out-file -filepath bash.exe.ignore  -InputObject ""
out-file -filepath ssh.exe.ignore  -InputObject ""

Install-ChocolateyZipPackage "$packageName" "$url" "$installDir" "$url64" $checksum
