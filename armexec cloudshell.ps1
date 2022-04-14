$rg = 'ADO-BC-Team2'
az group create -n $rg -l eastus
az group deployment create -g $rg --template-file 'vnettemplate.json' --parameters '@vnettemplate.parameters.json'