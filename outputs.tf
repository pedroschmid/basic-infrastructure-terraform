# S3 bucket
output "s3_bucket_name" {
  value = "${module.s3_bucket.name}"
}

output "s3_bucket_acl" {
  value = "${module.s3_bucket.acl}"
}

output "s3_bucket_versioning" {
  value = "${module.s3_bucket.versioning}"
}

output "s3_bucket_tags" {
  value = "${module.s3_bucket.tags}"
}

# S3 object
# output "s3_object_key" {
#   value = "${module.s3_bucket.object_key}"
# }

# output "s3_object_source" {
#   value = "${module.s3_bucket.object_source}"
# }

# EC2 instance
output "ec2_ami" {
  value = "${module.ec2_instance.ami}"
}

output "ec2_instance_type" {
  value = "${module.ec2_instance.instance_type}"
}

output "ec2_tags" {
  value = "${module.ec2_instance.tags}"
}
