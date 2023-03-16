module "ec2" {
  # count=2
  source="../ec2"
  ami_id = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"
  tag_name = "karan"
}