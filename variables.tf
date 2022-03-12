variable "clone_template" {
  description = "Desired target template to clone VM from"
  type        = string
  default     = ""
}

variable "cpu_cores" {
  description = "Desired CPU cores for the vm"
  type        = number
  default     = null
}

variable "description" {
  description = "Decscription of Proxmox VM to be created"
  type        = string
  default     = null
}

variable "gateway_ip" {
  description = "Desired network Gateway IP"
  type        = string
  default     = ""
}

variable "ip_cidr" {
  description = "Desired IP for the VM in Cidr notation /24"
  type        = string
  default     = null
}

variable "storage_pool" {
  description = "Desired Storage pool to associate VM to"
  type        = string
  default     = null
}

variable "storage_size" {
  description = "The Desired storage size in G, M, K"
  type        = string
  default     = "10.19921875G"
}

variable "target_node" {
  description = "Desired node to create VM on"
  type        = string
  default     = "proxmox1"
}

variable "vm_id" {
  description = "Desired VM ID to give to the new VM"
  type        = number
  default     = 300
}

variable "vm_name" {
  description = "Desired Name for the VM"
  type        = string
  default     = null
}

variable "vm_ram" {
  description = "Desired RAM amount in MB: 1024"
  type        = number
  default     = null
}