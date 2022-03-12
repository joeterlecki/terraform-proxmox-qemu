<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | 2.9.5 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_proxmox"></a> [proxmox](#provider\_proxmox) | 2.9.5 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [proxmox_vm_qemu.resource-name](https://registry.terraform.io/providers/Telmate/proxmox/2.9.5/docs/resources/vm_qemu) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_clone_template"></a> [clone\_template](#input\_clone\_template) | Desired target template to clone VM from | `string` | `""` | no |
| <a name="input_cpu_cores"></a> [cpu\_cores](#input\_cpu\_cores) | Desired CPU cores for the vm | `number` | `null` | no |
| <a name="input_description"></a> [description](#input\_description) | Decscription of Proxmox VM to be created | `string` | `null` | no |
| <a name="input_gateway_ip"></a> [gateway\_ip](#input\_gateway\_ip) | Desired network Gateway IP | `string` | `""` | no |
| <a name="input_ip_cidr"></a> [ip\_cidr](#input\_ip\_cidr) | Desired IP for the VM in Cidr notation /24 | `string` | `null` | no |
| <a name="input_storage_pool"></a> [storage\_pool](#input\_storage\_pool) | Desired Storage pool to associate VM to | `string` | `null` | no |
| <a name="input_storage_size"></a> [storage\_size](#input\_storage\_size) | The Desired storage size in G, M, K | `string` | `"10.19921875G"` | no |
| <a name="input_target_node"></a> [target\_node](#input\_target\_node) | Desired node to create VM on | `string` | `"proxmox1"` | no |
| <a name="input_vm_id"></a> [vm\_id](#input\_vm\_id) | Desired VM ID to give to the new VM | `number` | `300` | no |
| <a name="input_vm_name"></a> [vm\_name](#input\_vm\_name) | Desired Name for the VM | `string` | `null` | no |
| <a name="input_vm_ram"></a> [vm\_ram](#input\_vm\_ram) | Desired RAM amount in MB: 1024 | `number` | `null` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->