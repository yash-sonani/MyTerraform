variable "cluster_identifier" {
  description = "Provide AWS Aurora Cluster Identifier Name"
  type        = string
}

variable "engine" {
  description = "Provide AWS Aurora Engine Type"
  validation {
    condition     = contains(["aurora-mysql", "aurora-postgres", "mysql", "postgres"], var.database_type)
    error_message = "The engine type must be either 'aurora-mysql', 'aurora-postgres', 'mysql', or 'postgres'."
  }
}

variable "engine_mode" {
  description = "Provide AWS Aurora Engine Mode"
  validation {
    condition     = contains(["global", "parallelquery", "provisioned", "serverless"], var.database_type)
    error_message = "The engine mode must be either 'global', 'parallelquery', 'provisioned', or 'serverless'."
  }
}
