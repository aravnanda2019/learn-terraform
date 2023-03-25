data "aws_ami" "ami" {
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners           = ["858642391731"]
}

output "ami-id" {
  value = "data.aws._ami.ami.image_id"
}