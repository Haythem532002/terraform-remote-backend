variable "resource_group_name" {
  type        = string
  description = "remote-backend-rg"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "westeurope"
}

variable "storage_account_name" {
  type        = string
  description = "Storage Account name"
}

variable "container_name" {
  type        = string
  description = "Storage Container name"
}
