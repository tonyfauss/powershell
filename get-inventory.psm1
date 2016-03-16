function Get-Inventory {
    [CmdletBinding()]
    param (
        [parameter(Mandatory=$true,ValueFromPipeline=$true)]
        [string[]]$computername,
        
        [parameter(Mandatory=$false)]
        [alias("PF")]
        [switch]$pingfirst,
        
        [parameter(Mandatory=$true,Position=0)]
        [AllowEmptyString()]
        [string]$class
        
    )
    PROCESS {
	Write-Host $computername
    }
}