module "resourceGroup" {
  source  = "./modules/resourceGroup"
  name = var.rg_name
  location = var.rg_location
}