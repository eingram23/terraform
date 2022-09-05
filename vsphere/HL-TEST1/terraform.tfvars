vsphere_template = "TMP-Win2022Core_Packer_2022_08"
vsphere_datastore_list = [
  "XN_iSCSI_SSD2"
]

vsphere_network_list   = [
  "Lab-LAN1"
]
vm_name_list = [
  "HL-TEST1"
]

ip_address_list = [
  "10.10.0.96",
  # "10.10.0.81",
  # "10.10.0.82"
]

dns_suffix_list = [
  "homelab.local",
  # "10.10.0.81",
  # "10.10.0.82"
]

ip_gateway_list    = [
  "10.10.0.1"
]

vm_ram        = 2048
vm_cpu        = 2

