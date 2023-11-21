#Provider
vsphere_user = "administrator@vsphere.local"
vsphere_password = "VMware1!"
vsphere_server = "mtlvc50001.vmware.cloud"

#Infrastructure
vsphere_datacenter = "VMware Datacenter"
vsphere_host = "mtlesx50003.vmware.cloud"
vsphere_compute_cluster = "Compute"
vsphere_datastore1 = "vsanDatastore"
#vsphere_datastore2 = "datastore2"
#vsphere_datastore3 = "datastore3"
vsphere_network = "ls-app-172-27-20-0"

#VM
vm_template_name = "ubuntu-jammy-22.04-cloudimg"
vm_guest_id = "ubuntu64Guest"
vm_vcpu	= "2"
vm_memory	= "2048"
vm_ipv4_netmask	 = "24"
vm_ipv4_gateway	 = "172.27.20.1"
vm_dns_servers = ["172.16.11.10"]
vm_disk_label  = "disk0"
vm_disk_size  = "20"
vm_disk_thin = "true"
vm_domain	= "vmware.cloud"
vm_firmware = "efi"

vms = {
  app_1 = {
    name                = "app1"
    vm_ip               = "172.27.20.11"
  },
  app_2 = {
    name                = "app2"
    vm_ip               = "172.27.20.12"
  }
  app_3 = {
    name                = "app3"
    vm_ip               = "172.27.20.13"
  }
}