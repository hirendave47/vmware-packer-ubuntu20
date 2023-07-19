##################################################################################
# VARIABLES
##################################################################################

# Credentials

vcenter_username                = "PP1\\service_ansible_01"
vcenter_password                = "P624Y6##s\"k08q]X"

# vSphere Objects

vcenter_insecure_connection     = true
vcenter_server                  = "10.99.22.110"
vcenter_datacenter              = "DEMUDCCMP001"
#vcenter_host                    = ""
vcenter_cluster                 = "DEMUCLUCMP001"
vcenter_datastore               = "datastore1 (2)"
vcenter_network                 = "Kubernetes"
vcenter_folder                  = "Templates"

# ISO Objects
iso_path                        = "ISO/Atos_Ubuntu_20.04.6_v1.0.iso"
