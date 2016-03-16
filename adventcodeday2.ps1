

cls
$a = Get-Content c:\scripts\adventcodeday1.txt
if($extra)
{
	clv -Name extra
}
$running_total = 0

for($i = 0; $i -le $a.Length; $i++)
{
	$split = $a[0].Split("x")
	[int]$length = [Convert]::ToInt32($split[0],10)
	[int]$width = [Convert]::ToInt32($split[1],10)
	[int]$height = [Convert]::ToInt32($split[2],10)
	$length_area = $length * $width
	$width_are = $width * $height
	$height_area = $height * $length
	if($length_area -le $width_area -and $length_area -le $height_area)
	{
		$extra = 2 *  $length_area
	}
	elseif($width_area -le $length_area -and $width_area -le $height_area)
	{
		$extra = 2 * $width_area
	}
	elseif($height_area -le $length_area -and $height_area -le $width)
	{
		$extra = 2 * $height_area
	}
	$area = (2 * $length * $width) + (2 * $width * $height) + (2 * $height * $length)
	$total = $area + $extra
	$running_total += $total
		
}

Write-Host $running_total
