# S3 bucket
output "name" {
  value = "${aws_s3_bucket.this.id}"
}

output "acl" {
  value = "${aws_s3_bucket.this.acl}"
}

output "versioning" {
  value = "${aws_s3_bucket.this.versioning}"
}

output "tags" {
  value = "${aws_s3_bucket.this.tags}"
}
