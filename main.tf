module "resourceGroup" {
  source  = "./modules/resourceGroup"
  name = var.name
  location = var.location
}