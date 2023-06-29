variable "buckets" {
  type        = string
  description = "The VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "subnet_alpha_cidr_block" {
  type        = string
  description = "The CIDR block for the Aplha subnet"
}

variable "subnet_delta_cidr_block" {
  type        = string
  description = "The CIDR block for the delta subnet"
}

variable "tag_environment" {
  type        = string
  description = "A default tag applied to all resources. Environment name the resources are deployed into"
  default     = "dev"
}

variable "tag_owner" {
  type        = string
  description = "A default tag applied to all resources. Owner name applied to all resources deployed"
  default     = "Freya"
}
