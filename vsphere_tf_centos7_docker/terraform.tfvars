vsphere_user = "administrator@vsphere.local"
# vsphere_password = "enterpass"
vsphere_server = "vcsa.local.lan"
vsphere_datacenter = "HomeLab Datacenter"
vsphere_compute_cluster = "Intel NUC10 Cluster"
# vsphere_dvs = "dvs"
# network_interfaces = ["vmnic1","vmnic2"]
vm_name = "Docker"
vsphere_datastore = "XN_iSCSI_SSD2"
vm_folder = "Docker"
vsphere_network = "Lab-LAN1"
vsphere_template = "TMP-Centos7_Packer_2021_11"
# vlan_id = "800"
# port_group_name = "prod"
# vsphere_hardware_version = "10"
# iso_path = "ISO/current.iso"
ip_address_list = [
    "10.10.0.24",
#    "10.10.0.25",
#    "10.10.0.26"
]
dns_server_list = [
    "192.168.1.250",
    "192.168.1.251"
]
dns_suffix_list = [
    "local.lan"
]