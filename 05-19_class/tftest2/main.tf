module "myec2" {
  source = "./modules/ec2"
  ami = "ami-0bb84b8ffd87024d8"
  itype = "t2.micro"
  az = "us-east-1a"
  key = "sshkey12"
  sgid = module.sg.sgid
  instancename = "webapp1"
  depends_on = [ module.sg ]
}

module "sg" {
  source = "./modules/sg"
  sgname = "sg1"
  vpc = "vpc-00a0c1e35e30455e9"
}

module "backend" {
  source = "./modules/backend"
  dynamodbname = "table1"
  versstatus = "Enabled"
  bucket_name = "bucket32714236"
}