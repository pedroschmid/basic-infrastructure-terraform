variable "region" {
  type        = "map"
  description = "Main region"

  default = {
    "dev"  = "us-east-1"
    "prod" = "us-east-2"
  }
}
