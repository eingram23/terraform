vsphere_template = "TMP-RHEL85_Packer_2022_03"
vsphere_datastore = "XN_iSCSI_SSD2"
vsphere_network = "Lab-LAN1"
vm_folder = "Terraform Provisioned"
vm_name = "Test" 

ip_address_list = [
    "10.10.0.25",
    # "10.10.0.81",
    # "10.10.0.82"
]

ip_gateway = "10.10.0.1"
vm_ram = 4096
vm_cpu = 2
ansible_group = "Temp" 