variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "my-keyvault-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "key_vault_name" {
  description = "Name of the Key Vault (must be globally unique, 3-24 chars)"
  type        = string
  default     = "my-keyvault-demo"
}