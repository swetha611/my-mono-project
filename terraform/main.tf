resource "aws_instance" "key" {
ami = "ami-04581fbf744a7d11f"
instance_type = "t2.micro"
key_name = "mykeypair-1"
vpc_security_group_ids = [aws-security_group.demo-sg.id]
tag = {
Name = "project-instance"
Environment = "dev"
}
}
