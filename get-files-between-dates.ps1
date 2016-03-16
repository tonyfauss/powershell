
$source_drive = "C:"
$target_drive = "S:"


if(Test-Path -Path J:\2.5-2.14.files.txt)
{
    Remove-Item J:\2.5-2.14.files.txt -Force
}

$files = get-childitem -Path $source_drive -recurse | where-object {$_.creationtime -gt '01-01-16' -AND $_.creationtime -LT '02-14-16' -AND  $_.PSIsContainer -eq "TRUE"} 
foreach($file in $files)
{
	$path = $file.PSPath + "," + $file.LastWriteTime
	$path_fixed = $path.Substring(38)
	$path_fixed | Out-File C:\Tools\2.5-2.14.i.drive.folders.created.txt -Append
}