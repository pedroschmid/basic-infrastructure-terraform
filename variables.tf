variable "region" {
  type        = map(string)
  description = "Main region"

  default = {
    "dev"  = "us-east-1"
    "prod" = "us-east-2"
  }
}
