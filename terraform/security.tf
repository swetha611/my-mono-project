resource "aws_security_group" "demo-sg" {
name = "sec-grp"
description = "it allows ssh and all all traffic"
ingress {
from_port = 22
to_port = 22
protocal = "tcp"
cidr_blocks = ["0.0.0.0/0"]
}
egress {
from_port = 22
to_port = 22
protocal = "tcp"
cidr_blocks = ["0.0.0.0/0"]
}
ingress {
from_port = 0
to_port = 0
protocal = "-1"
cidr_blocks = ["0.0.0.0/0"]
}
egress {
from_port = 0
to_port = 0
protocal = "-1"
cidr_blocks = ["0.0.0.0/0"]
