RGs = {
  rg-prod = {
    location                             = "indiasouthcentral"
    vnet_name                            = "prod-vnet"
    vnet_address_space                   = ["10.0.0.0/16"]
    subnet_name                          = "prod-subnet"
    subnet_address                       = ["10.0.1.0/24"]
    private_ip_address_allocation_method = "Dynamic"
    public_ip_allocation_method          = "Static"
    vm_username                          = "azureuser"
    vm_password                          = "Chandan@123456"
  }
  rg-stag-GIT = {
    location                             = "MalaysiaWest"
    vnet_name                            = "stag-vnet"
    vnet_address_space                   = ["10.0.0.0/16"]
    subnet_name                          = "stag-subnet"
    subnet_address                       = ["10.0.1.0/24"]
    private_ip_address_allocation_method = "Dynamic"
    public_ip_allocation_method          = "Static"
    vm_username                          = "azureuser"
    vm_password                          = "Chandan@123456"
  }
}