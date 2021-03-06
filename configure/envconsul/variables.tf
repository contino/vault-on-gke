variable "region" {
  type    = "string"
  default = "australia-southeast1"
}

variable "zone" {
  type    = "string"
  default = "australia-southeast1-a"
}

variable "vault_project_id" {
  description   = "The name of the project where vault is located"
  type          = "string"
}

variable "vault_token" {
  description   = "Vault token to use to configure vault"
  type          = "string"
}
