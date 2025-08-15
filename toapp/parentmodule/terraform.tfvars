rg = {
  rg1 = {
    name     = "rg-dev-001"
    location = "west us"
  }
   rg2 = {
    name     = "rg-dev-002"
    location = "west us" 
  } 
   rg3 = {
    name     = "rg-dev-003"
    location = "west us" 
  } 


}


vnet = {
  vnet1 = {
    name          = "vent-dev-001"
    location      = "west us"
    rg-name       = "rg-dev-001"
    address_space = ["10.0.50.0/16"]
  }
}
