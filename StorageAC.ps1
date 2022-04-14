Connect-AzAccount
Enable-AzureRmAlias
New-AzureRMResourceGroup -Name ADO-BC-Team2 -Location "east us"
New-AzureRMStorageAccount -ResourceGroupName ADO-BC-Team2 -Location "east us" -SkuName Standard_LRS -Name "storagebasha"