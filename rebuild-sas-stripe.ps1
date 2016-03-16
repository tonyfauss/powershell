cls

#Step One:  Take temporary disks offline.  We're
#looking for "Temporary" in the volume label
#and bringing down any disks that say that.  Don't
#name real disks Temporary Storage.  You deserve
#what you get if you do.
$vol_to_disk_map = Get-WmiObject Win32_DiskDrive | % {
 $disk = $_
 $partitions = "ASSOCIATORS OF " +
               "{Win32_DiskDrive.DeviceID='$($disk.DeviceID)'} " +
               "WHERE AssocClass = Win32_DiskDriveToDiskPartition"
 Get-WmiObject -Query $partitions | % {
   $partition = $_
   $drives = "ASSOCIATORS OF " +
             "{Win32_DiskPartition.DeviceID='$($partition.DeviceID)'} " +
             "WHERE AssocClass = Win32_LogicalDiskToPartition"
   Get-WmiObject -Query $drives | % {
     New-Object -Type PSCustomObject -Property @{
       Disk        = $disk.DeviceID
       DiskSize    = $disk.Size
       DiskModel   = $disk.Model
       Partition   = $partition.Name
       RawSize     = $partition.Size
       DriveLetter = $_.DeviceID
       VolumeName  = $_.VolumeName
       Size        = $_.Size
       FreeSpace   = $_.FreeSpace
	   Path		   = $disk.Path
	   Name	  	   = $Disk.Description
     }
   }
 }
}



foreach($map in $vol_to_disk_map)
{
	if($map.VolumeName -like "Temporary*")
	{
		$ds = $map.Disk
		$dn = $ds.Substring($ds.length -1,1)
		Clear-Disk -Number $dn -Confirm:$false -RemoveData
		Set-Disk -Number $dn -IsOffline $true
	}
}

#Step Two: Create storage pool/virtual disk/partition/volume
Stop-Service -Name ShellHWDetection
$PhysicalDisks = (Get-PhysicalDisk -CanPool $true)
New-StoragePool -FriendlyName "SAS Work" -StorageSubsystemFriendlyName "Storage Spaces*" -PhysicalDisks $PhysicalDisks |New-VirtualDisk -FriendlyName "SAS Work"  -ProvisioningType Fixed -ResiliencySettingName Simple -UseMaximumSize |Initialize-Disk -PassThru |New-Partition -DriveLetter W -UseMaximumSize | Format-Volume -FileSystem NTFS  -AllocationUnitSize 65536 -Confirm:$false
Start-Sleep -Seconds 600
Start-Service -Name ShellHWDetection

#Step Three:  Create 

