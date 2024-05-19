resource "aws_instance" "testinstance" {
  ami                    = var.ami
  instance_type          = var.itype
  availability_zone      = var.az
  key_name               = var.key
  vpc_security_group_ids = [var.sgid]
  user_data              = <<-EOF
    #!/bin/bash
    sudo yum install httpd* -y
    sudo systemctl start httpd
    sudo systemctl enable httpd
    echo "hi i am $HOSTNAME" >> /var/www/html/index.html
    EOF
  tags = {
    "Name" = "instancename"
  }
}