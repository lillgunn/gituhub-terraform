variable "rg_backend_name" {
  description = "Name resource group"
  type        = string
  default     = "rg-backend"
}

variable "rg_backend_location" {
  description = "Location resource group"
  type        = string
  default     = "westeurope"
}

variable "sa_backend_name" {
  description = "Name storage account"
  type        = string
  default     = "sabackend"
}

variable "sc_backend_name" {
  description = "Name storage container"
  type        = string
  default     = "scbackend"  
}

variable "kv_backend_name" {
  description = "Name key vault"
  type        = string
  default     = "kvbackend"  
}

variable "sa_backende_accesskey_name" {
  description = "Name key vault secret"
  type        = string

}