$packageName = 'lftp'
$url = 'https://f001.backblazeb2.com/file/nwgat-cdn/lftp/win32/lftp-4.9.2.win32-openssl.zip'
$url64 = 'https://f001.backblazeb2.com/file/nwgat-cdn/lftp/win64/lftp-4.9.2.win64-openssl.zip'
$checksum = 'A88A1A694A907CE7226836F8CB12A919'
$checksum64 = '0C19C8DD3D296C8253116D4AD4877F79'
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyZipPackage "$packageName" "$url" "$toolsDir" "$url64" $checksum

#Create .ignore files so chocolatey does not shim the support programs
$filestoignore = Get-ChildItem $toolsDir -include *.exe -exclude lftp.exe -recurse

foreach ($file in $filestoignore) {
    New-Item "$file.ignore" -type file -force | Out-Null
}
