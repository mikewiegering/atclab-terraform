 terraform {
  required_providers {
    aci = {
      source = "CiscoDevNet/aci"
      version = "0.4.1"
    }
  }
}
 
 
 provider "aci" {
    # cisco-aci user name
    username = var.aci_username
    # cisco-aci password
    password = var.aci_password
    # cisco-aci url
    url      = var.aci_apic
    insecure = true
    
}