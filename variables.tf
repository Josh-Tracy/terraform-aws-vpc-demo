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

variable "role_arn" {
  type        = string
  description = "The ARN of the role to assume"
}

variable "external_id" {
  type        = string
  description = "The External ID to provide for the role you are assuming"
}

variable "session_name" {
  type        = string
  description = "The session name for the role you are assuming"
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
