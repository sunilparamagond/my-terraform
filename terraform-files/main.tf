resource "aws_instance" "my-ec2" {
instance_type = "t2.micro"
ami = "ami-0cbbe2c6a1bb2ad63"
tags = {
 Name = "sunil"
}
}
