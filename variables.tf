variable "environment_name" {
  type = string
}

variable "owner_name" {
  type    = string
  default = null
}

variable "region" {
  type    = string
  default = "fra1"
}

variable "name" {
  type = string
}

variable "machine_size" {
  type    = string
  default = "s-2vcpu-2gb"
}

variable "node_count" {
  type    = number
  default = 3
}

variable "kubernetes_version" {
  type    = string
  default = "1.14.1-do.4"
}

variable "tags" {
  type    = list(string)
  default = null
}
