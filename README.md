# Azure Gaming Architecture

## Why use Azure Resource Manager (ARM) Templates?
The infrastructure for your game service is typically made up of few components. Azure Resource Manager Templates enables you to deploy, update, or delete all the resources for your solution in a single, coordinated operation. 
To learn more about Azure Resource Manager Templates see: [Azure Resource Manager Overview](https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-overview)

## Common Azure Game Service Architectures
In this repository you will find ARM templates to deploy some common Game Services in Azure.

* [Architecture 1 - Simple Game Service](SimpleGameService/README.md)
* [Architecture 2 - Different Solution (Service Fabric)](DifferentSolution-ServiceFabric/README.md)
* [Architecture 3 - Session Based Multiplayer](SessionBasedMultiplayer/README.md)
* [Architecture 4 - Analytics Gathering](AnalyticsGathering/README.md)

## How to deploy?

There are a few ways you can deploy an ARM template. You are free to choose the method that fits you best.

* *Deploy from Portal*

  Each template in this repository include the "Deploy to Azure" button. Use this button to deploy the template from Azure portal.

  For full details about deploying from Azure portal see:
  [Deploy resources with Resource Manager templates and Azure portal](https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-template-deploy-portal)

* *Deploy from Power Shell*

  Go to DeployScripts/deploytemplate.ps1 in this repository. Edit the scripts with your subscription ID, desired Resource Group name, desired location and the path to template and parameters files and run the script from Power Shell.

  For full details about deploying from CLI:
  [Deploy resources with Resource Manager templates and Azure PowerShell](https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-template-deploy)

* *Deploy from CLI*

  Go to DeployScripts/cli_deploy.txt in this repository. You will find in the a list of commands to run from CLI to deploy. 

  For full details about deploying from Power Shell see:
  [Deploy resources with Resource Manager templates and Azure CLI](https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-template-deploy-cli)

* *Deploy from REST*

  For full details about deploying from REST API see:
  [Deploy resources with Resource Manager templates and Resource Manager REST API](https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-template-deploy-rest)

## Want to know more?

All information about Azure can be found at [azure.com](http://azure.com) where you also will be able to sign up for a free trial. If you want to consume information in the form of videos, you can find a good video series at [Channel9](https://channel9.msdn.com/Series/Gaming-Services-on-Azure) that explains all of the above mentioned architectures.
