variable "create_vpc_endpoints" {
  type        = "string"
  description = "toggle to create vpc endpoints"
  default     = false
}

variable "subnet_ids" {
  type        = "list"
  description = "target subnet ids"
  default     = []
}

variable "vpc_endpoint_interfaces" {
  type        = "list"
  description = "List of aws api endpoints that are used to create VPC Interface endpoints. See https://docs.aws.amazon.com/general/latest/gr/rande.html for full list."
  default     = []
}

variable "tags" {
  description = "A map of tags to add to the VPC endpoint SG"
  type        = "map"
  default     = {}
}