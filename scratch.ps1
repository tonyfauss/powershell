cls

$username = "GSTEST\admin"
$password = "Royal*220"
$pass = ConvertTo-SecureString -AsPlainText $password -Force
$cred = New-Object System.Management.Automation.PSCredential -ArgumentList $Username,$pass

Invoke-Command -ComputerName "GSTEST" -Credential $cred -ScriptBlock{
Start-Process `
                        -FilePath "C:\Tools\wafstesterclient.exe" `
                        -ArgumentList "/q" `
                        -PassThru -Wait
}

#$session = Get-PSSession -ComputerName "GSTEST" -Credential $cred
#Invoke-Command -Session $session 


#
#Invoke-Command -ComputerName "gstest" -ScriptBlock {Write-Host $env:computername} -Credential $cred

#$agents = @()
#$agents += "host1"
#$agents += "host2"
#$agents += "host3"
#
#$agent_count = $agents.length
#	for($i -eq 0; $i -le $agent_count; $i++)
#	{
#    	 = $agent[$i]
#    	
#	}


#$targets = Get-Content c:\scripts\installwafs.txt
#Write-Host $targets[0]