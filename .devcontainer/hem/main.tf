provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "hem_instance" {
    ami = "ami-0c7217cdde317cfec"
    instance_type = "t2.micro"
}

/*resource "aws_s3_bucket" "hem_s3" {
    bucket = "hemanth-s3-bucket-123" 
}*/