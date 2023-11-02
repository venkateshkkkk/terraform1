provider "aws" {
 region = "us-east-1"
 access_key = "AKIAXNJHMXFKIIWU35GI"
 secret_key = "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"
}
resource "aws_instance" "instances" {
 ami = "ami-01bc990364452ab3e"
 instance_type = "t2.micro"
 count = 2
tags = {
        Name = "terratl"
}
}
 
