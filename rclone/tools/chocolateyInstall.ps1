$packageName = "rclone"
$version = "1.32"
$url = "http://downloads.rclone.org/rclone-v$version-windows-386.zip"
$url64 = "http://downloads.rclone.org/rclone-v$version-windows-amd64.zip"

Install-ChocolateyZipPackage $packageName "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" "$url64"
