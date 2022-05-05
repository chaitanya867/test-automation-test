Connect-AzAccount -Identity
$ResourceGroupName = 'test-RG' 
$AzureVMName = 'test-vm'   
"Starting Azure VM..."
Start-AzureRmVM -Name $AzureVMName -ResourceGroupName $ResourceGroupName
