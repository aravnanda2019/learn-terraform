data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
  owners      = ["858642391731"]
}

output "ami_id" {
  value = data.aws_ami.ami.image_id
}