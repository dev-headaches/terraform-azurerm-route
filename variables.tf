
variable "routename" {
  type        = string
}

variable "rgname" {
  type        = string
  description = "the name of the resource group in which to deploy the resource groups"
}

variable "next_hop_ip_address" {
  type        = string
  description = "the ip address of the next hop/gateway device"
}

variable "address_prefix" {
  type        = string
}

variable "next_hop_type" {
  type        = string
}

variable "rt_table_name" {
  type        = string
  description = "the name of the route table associated with snet gateway in vnet hub"
}