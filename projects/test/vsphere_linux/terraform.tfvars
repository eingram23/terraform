vsphere_template  = "TMP-Rocky85_Packer_2022_09"

vsphere_datastore_list = [
  "XN_iSCSI_SSD2"
]

vsphere_network_list   = [
  "Lab-LAN1"
]
vm_name_list = [
  "test1"
]

ip_address_list = [
  "10.10.0.94",
  # "10.10.0.81",
  # "10.10.0.82"
]

dns_suffix_list = [
  "local.lan",
  # "10.10.0.81",
  # "10.10.0.82"
]

ip_gateway_list    = [
  "10.10.0.1"
]

vm_ram        = 1024
vm_cpu        = 1

# vm_disks_list = [
#   { 
#     label = "longhorn1",
#     id = 1,
#     size = 60,
#     thin_provisioned = true,
#   }
# ]
