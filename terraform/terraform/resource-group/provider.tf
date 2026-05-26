terraform{
    required_providers {
      azurerm ={
        source = "hashicorp/azurerm"
        version = "~> 4.0"
      }
    }
}

provider "azurerm"{
    features{}
    subscription_id = "d3cb2df5-eb78-459e-8970-5a0bc3d68909"
}