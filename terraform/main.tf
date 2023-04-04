resource "aws_instance" "main" {
ami = "ami-04581fbf744a7d11f"
instance_type = "t2.micro"
key_name = "mykeypair-1"
vpc_security_group_ids = ["sg-05564bde4a489a483"]
subnet_id = "subnet-011d71a43e9bde5e6"
tags = {
Name = "project-instance"
Environment = "dev"
}
}
