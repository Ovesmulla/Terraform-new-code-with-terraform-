module "rg" {
  source          = "../childmodule/azurerm_resource_group"
  resource_groups = var.rg

}

module "vnet" {
  depends_on      = [module.rg]
  source          = "../childmodule/azurerm_virtual_network"
  virtual_network = var.vnet
}

