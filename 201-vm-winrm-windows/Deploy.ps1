# Login-AzureRmAccount

# Outlook subscription
set-AzureRmContext -SubscriptionId 8fb17b62-53cd-4405-9078-d4e120b26cc0


Get-AzureRmContext


$rg = 'Downloads'
Test-AzureRmResourceGroupDeployment -ResourceGroupName $rg -TemplateFile "C:\Customers\Cardinal\TriZettoTranZform\azure-quickstart-templates\201-vm-winrm-windows\azuredeploy.json" -TemplateParameterFile "C:\Customers\Cardinal\TriZettoTranZform\azure-quickstart-templates\201-vm-winrm-windows\azuredeploy.parameters.json"

New-AzureRmResourceGroupDeployment -Mode Incremental -Name WinRM -ResourceGroupName $rg -TemplateFile "C:\Customers\Cardinal\TriZettoTranZform\azure-quickstart-templates\201-vm-winrm-windows\azuredeploy.json" -TemplateParameterFile "C:\Customers\Cardinal\TriZettoTranZform\azure-quickstart-templates\201-vm-winrm-windows\azuredeploy.parameters.json"

 Get-AzureRMLog -CorrelationId 32e0178a-f616-40bc-9fd3-fb93c4251825 -DetailedOutput