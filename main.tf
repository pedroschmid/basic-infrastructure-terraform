provider "aws" {
  region = "${var.region}"
}

resource "random_id" "bucket" {
  byte_length = 8
}

module "s3_bucket" {
  source = "./modules/s3"

  name       = "my-bucket-${random_id.bucket.hex}"
  versioning = true

  tags = {
    "Name"       = "My s3 bucket"
    "Enviroment" = "Development"
  }

  create_object = true
  object_key    = "files/${random_id.bucket.dec}.txt"
  object_source = "./modules/s3/files/file.txt"
}

module "ec2_instance" {
  source        = "./modules/ec2"
  ami           = "ami-047a51fa27710816e"
  instance_type = "t2.micro"

  tags = {
    "Name"       = "My ec2 instance"
    "Enviroment" = "Development"
  }
}
