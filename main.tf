
provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "my-instance" {
    ami = "ami-07c589821f2b353aa"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-instance"
    }
}




