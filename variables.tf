variable "rg_name" {
    description = "Rg name"
    type = string
  }

variable "rg_location" {
  description = "The Azure location where the resources will be created"
  type        = string
  default     = "East US"
}