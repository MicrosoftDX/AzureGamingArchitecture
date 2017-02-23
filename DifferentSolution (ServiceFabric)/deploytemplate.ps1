#Login-AzureRmAccount

#$SubscriptionID = "<YOUR SUBSCRIPTION ID>"
#Select-AzureRmSubscription -SubscriptionId $SubscriptionID

$RGName = "OtherSFRG"
$location = "westeurope"
$templatefile = "azuredeploy.json"
$templateparameters = "azuredeploy.parameters.json"



# Create a Resource Group
#New-AzureRmResourceGroup -Name $RGName -Location $location
 
# Deploy the Template to the Resource Group
New-AzureRmResourceGroupDeployment -ResourceGroupName $RGName `
                                   -TemplateFile $templatefile `
                                   -TemplateParameterFile $templateparameters

#Remove-AzureRmResourceGroup $RGName
                                
