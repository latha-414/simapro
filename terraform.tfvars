resource_group_name   = "rg-simapro"
location              = "East US"
vnet_name             = "vnet-simapro"
vnet_address_space    = ["10.0.0.0/16"]
subnet_name           = "subnet-simapro"
subnet_prefix         = ["10.0.1.0/24"]

vm_admin_username     = "azureuser"
vm_admin_password     = "Password@123"

license_vm_name       = "simapro-license-server"
avd_vm_name           = "simapro-avd-host"
vm_size               = "Standard_B2s"
