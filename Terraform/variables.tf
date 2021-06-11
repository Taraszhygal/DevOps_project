variable "prefix" {
  default = "isn"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "West Europe"
}

variable "vm_series" {
default = "Standard_F2"
}

variable "back_admin_username"{
description = "Specifies the username for backend VM user"
}

variable "back_admin_password"{
description = "Specifies the password for backend VM user"
}

variable "front_admin_username"{
description = "Specifies the username for build server user"
}

variable "front_admin_password"{
description = "Specifies the password for build server user"
}

variable "playbook" {
  default = "../Ansible/playbooks/build_server_config.yaml"
}