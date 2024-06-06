module "ec2-modules" {
  source        = "./ec2-modules" #source can be local or remote 
  region        = "us-east-2"
  ami_id        = "ami-05cec8bc48c2806bc"
  key_name      = "march06"
  instance_name = "june05"
  instance_type = "t2.micro"
  client        = "mtn"
  project       = "mtn-lotto-2"
  subnet_id     = "subnet-0f68b2d79c2c26985"
  aws_region    = "us-east-2"
}