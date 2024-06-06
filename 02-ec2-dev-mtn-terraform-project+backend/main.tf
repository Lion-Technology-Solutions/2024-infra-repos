# this file contains our resource definitions.
resource "aws_instance" "mtnclas24" {
  ami                    = var.ami # 
  instance_type          = var.instance_type
  availability_zone      = var.availability_zone
  vpc_security_group_ids = ["sg-0ced6c6bd4134225e"]


}

