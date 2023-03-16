module "ec2" {
  # count=2
  source="../ec2"
  ami_id = "ami-0f8ca728008ff5af4"
  instance_type = "t2.micro"
  tag_name = "karan"
}