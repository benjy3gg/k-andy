variable "hcloud_token" {}

provider "hcloud" {
  token = var.hcloud_token
}
variable "public_key" {
  description = "SSH public Key."
  type        = string
}
variable "private_key" {
  description = "SSH private Key."
  type        = string
}

variable "servers_num" {
  description = "Number of control plane nodes."
  default     = 2
}

variable "agents_num" {
  description = "Number of agent nodes."
  default     = 2
}

variable "server_location" {
  description = "Default server location"
  default     = "nbg1"
}

variable "k3s_version" {
  description = "K3s version"
  default     = "v1.21.1+k3s1"
}
