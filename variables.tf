variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "The size of the VM"
  type        = string
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "The admin username for the Jenkins server"
  type        = string
}

variable "admin_password" {
  description = "The admin password for the Jenkins server"
  type        = string
  sensitive   = true
}
