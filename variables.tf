# variable "resource_group_name" {
#   description = "Name of the resource group to be imported."
#   type        = string
# }

# variable "location" {
#   description = "Name of the resource group to be imported."
#   type        = string
# }
# variable "vnet_name" {
#   description = "Name of the vnet to create"
#   type        = string
# }

# variable "address_space" {
#   type        = list(string)
#   description = "The address space that is used by the virtual network."
# }

# # If no values specified, this defaults to Azure DNS 
# variable "dns_servers" {
#   description = "The DNS servers to be used with vNet."
#   type        = list(string)
#   default     = []
# }

# variable "subnet_prefixes" {
#   description = "The address prefix to use for the subnet."
#   type        = list(string)
# }

# variable "subnet_names" {
#   description = "A list of public subnets inside the vNet."
#   type        = string
# }

# variable "subnet_service_endpoints" {
#   description = "A map of subnet name to service endpoints to add to the subnet."
#   type        = map(any)
#   default     = {}
# }

# variable "subnet_enforce_private_link_endpoint_network_policies" {
#   description = "A map of subnet name to enable/disable private link endpoint network policies on the subnet."
#   type        = map(bool)
#   default     = {}
# }

# variable "subnet_enforce_private_link_service_network_policies" {
#   description = "A map of subnet name to enable/disable private link service network policies on the subnet."
#   type        = map(bool)
#   default     = {}
# }

# variable "nsg_ids" {
#   description = "A map of subnet name to Network Security Group IDs"
#   type        = map(string)

#   default = {
#   }
# }

# variable "route_tables_ids" {
#   description = "A map of subnet name to Route table ids"
#   type        = map(string)
#   default     = {}
# }

# variable "tags" {
#   description = "Extra tags to add"
#   type        = map(string)
# }

# variable "vnet_location" {
#   description = "The location of the vnet to create. Defaults to the location of the resource group."
#   type        = string
#   default     = "eastus"
# }

# variable "azurerm_network_interface" {
#   type = string
# }
 
#  variable "azurerm_public_ip_name" {
#    type = string
#  }
# variable "azurerm_network_security_group_name" {
#   type = string
# }

# variable "azurerm_windows_virtual_machine_name" {
# type = string
# }

# /* variable "azurerm_storage_account" {
#   type = string
# }
# variable "azurerm_storage_container" {
#   type = string
# } */

#  variable "client_id" {
#    type = string
#  }
 
#  variable "client_secret" {
#    type = string
#  }
#   variable "subscription_id" {
#    type = string
#  }
#   variable "tenant_id" {
#    type = string
#  }
