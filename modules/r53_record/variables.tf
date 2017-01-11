variable "ttl" {
  default = "300"
}

// Only used in alias, we add a default so simple doesn't have to specify zone
variable "target_hosted_zone_id" {
  default = "placeholder"
}

// Failover Alias
variable "failover_policy" {
  default = "placeholder"
}

variable "health_check_port" {
  default = "80"
}

variable "failure_threshold" {
  default = "5"
}

variable "request_interval" {
  default = "30"
}

//
// From other modules
//
variable "dns_name" {}

variable "target" {}

variable "r53_zone_id" {}

variable "record_type" {}

variable "stack_name" {}

variable "environment" {}

variable "owner" {}
