resource "aws_instance" "first-tf"{
    ami           = "ami-0f535a71b34f2d44a"
    instance_type = "t3.micro"
    tags = {
      Name = "HelloWorld"
    }
}
