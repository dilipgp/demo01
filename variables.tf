variable "name" {
    description = "Rg name"
    type = string
    default = "RG-test000002"
  }

variable "location" {
  description = "The Azure location where the resources will be created"
  type        = string
  default     = "East US"
}