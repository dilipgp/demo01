variable "name" {
    description = "RG Name"
    type = string
  
}

variable "location" {
  description = "The Azure location where the resources will be created"
  type        = string
  default     = "East US"
}