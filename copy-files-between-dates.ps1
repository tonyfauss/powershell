#$files = get-childitem -Path C: -recurse | where-object {$_.lastwritetime -gt '02-07-16' -AND $_.lastwritetime -LT '02-14-16' -AND ! $_.PSIsContainer} | Copy-Item -Destination C:\DeltaFilesFromCLUtil -Force
#foreach($file in $files)
#{
#	Copy-Item -path $file.PSPath -Destination S:\DeltaFilesFromCLUtil -Force
#}

#$files = get-childitem -Path C: -recurse | where-object {$​_.lastwritetime -gt '02-04-16' -AND $_​.lastwritetime -LT '02-14-16' -AND ! $_.PSIsContainer} 
#foreach($file in $files)
#{
#    $files.PSPath | Out-File C:\Tools\2-5.2-14.files.txt -Append
#}

$files = get-childitem -Path C: -recurse | where-object {$_.lastwritetime -gt '02-07-16' -AND $_.lastwritetime -LT '02-14-16' -AND ! $_.PSIsContainer} 
foreach($file in $files)
{
	$path = $file.PSPath + "," + $file.LastWriteTime
	$path_fixed = $path.Substring(38)
	$path_fixed | Out-File c:\Tools\2.5-2.14.files.txt -Append
}


$files = get-childitem -Path S: -recurse | where-object {$_.lastwritetime -gt '02-07-16' -AND $_.lastwritetime -LT '02-14-16' -AND ! $_.PSIsContainer} 
foreach($file in $files)
{
	$path = $file.PSPath + "," + $file.LastWriteTime
	$path_fixed = $path.Substring(38)
	$path_fixed | Out-File w:\2.5-2.14.files.txt -Append
}

$count = $files.count
write-host "Operation Completed. $count Files catalogued." 