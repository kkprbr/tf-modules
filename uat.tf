 module "module_uat" {
    source = "./modules"
    prefix = "uat"
    vnet_cidr_prefix = "10.40.0.0/16"
    subnet1_cidr_prefix = "10.40.1.0/24"
    rgname = "UatRG"
    subnet = "UatSubnet"
    winmachine = "Uatwin"
 }
