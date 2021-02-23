# S3 bucket
variable "name" {}

variable "acl" {
  description = "Method of access"
  default     = "private"
}

variable "versioning" {
  description = "Versioning bucket"
  default     = "false"
}

variable "tags" {
  type        = "map"
  description = "S3 bucket tags"

  default = {
    "Name"       = "My s3 bucket"
    "Enviroment" = "Development"
  }
}

# S3 bucket object
variable "object_key" {
  description = "Object key"
  default     = ""
}

variable "object_source" {
  description = "File path"
  default     = ""
}

variable "create_object" {
  default = false
}
