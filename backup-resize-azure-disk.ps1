cls
Import-AzurePublishSettingsFile -PublishSettingsFile 'c:\scripts\Visual Studio Online Pay-As-You-Go-CM -  Website - Build - Deploy - Harvest Dashboard-3-15-2016-credentials.publishsettings'
Select-AzureSubscription -SubscriptionId '6fb76fa5-e08d-45b5-8a8c-a9267d428a4b'

$cmtc_server = Get-AzureVM | where {$_.Name -eq "CM-TeamCity"}
#$cmtc_server | stop-azurevm -StayProvisioned


#Get-AzureDisk | where {$_.AttachedTo.RoleName -eq "CM-TeamCity"}