variable "CLUSTER_ENVIRONMENT" {
  default = "test"
}

variable "AZURE_RESOURCE_GROUP_NAME" {
  default = "hashicluster"
}

variable "AZURE_DC_LOCATION" {
  default = "Canada Central"
}

variable "CONSUL_VMSS_NAME" {
  default = "consul-servers"
}

variable "CONSUL_VMSS_RG" {
  default = "consul-servers"
}


variable "CONSUL_SERVER_CLUSTER_VM_COUNT" {
  default = 3
}

variable "CONSUL_SERVER_CLUSTER_VM_SIZE" {
  default = "Standard_D2s_v3"
}

variable "HASHI_MANAGED_VM_IMAGE_NAME" {
  
}

variable "ADMIN_NAME" {
  default = "hashiadmin"
}

variable "SSH_PUBLIC_KEY" {
  description = "Required - needed to log into server"
}

variable "CONSUL_ENCRYPT_KEY" {
  default = ""
}

variable "VAULT_KEY_SHARES" {
  default = "3"
}

variable "VAULT_KEY_THRESHOLD" {
  default = "2"
}

variable "VAULT_PGP_KEYS" {
  description = "PGP Key locations on the disk path, or keybase names.  Follows this: https://www.vaultproject.io/docs/concepts/pgp-gpg-keybase.html"
  default = "keybase:raykao,keybase:raykao,keybase:raykao"
}
