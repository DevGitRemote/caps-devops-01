provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}
resource "aws_instance" "kube-node1" {
  ami = "ami-007855ac798b5175e"
  instance_type = "t2.medium"
  key_name = "keypair-1"
  tags = {
  Name = "kube-node1"
  }
}

resource "aws_instance" "kube-master" {
  ami = "ami-007855ac798b5175e"
  instance_type = "t2.medium"
  key_name = "keypair-1"
  tags = {
  Name = "kube-master"
  }
}