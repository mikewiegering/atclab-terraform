resource "aci_tenant" "tftenant" {
  name   = "tftenant"
  annotation  = (known after apply)
}

resource "aci_vrf" "tfvrf" {
  tenant_dn    = "uni/tn-tftenant"
  name         = "test_vrf_1"
  annotation = (known after apply)
}


resource "aci_application_profile" "tfapp" {
  tenant_dn     = "uni/tn-tftenant"
  name          = "access"
  annotation    = (known after apply)