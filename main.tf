resource "proxmox_vm_qemu" "resource-name" {
  agent = 1
  clone = var.clone_template
  cores = var.cpu_cores
  cpu   = "host"
  desc  = var.description
  disk {
    size    = var.storage_size
    type    = "scsi"
    storage = "synology"
  }
  full_clone  = true
  hotplug     = "disk,network,usb"
  ipconfig0   = "ip=${var.ip_cidr},gw=${var.gateway_ip}"
  memory      = var.vm_ram
  name        = var.vm_name
  onboot      = true
  pool        = var.storage_pool
  sockets     = 1
  target_node = var.target_node
  vmid        = var.vm_id

  lifecycle {
    ignore_changes = [
      ciuser,
      disk,
      network,
      sshkeys,
    ]
  }
}

