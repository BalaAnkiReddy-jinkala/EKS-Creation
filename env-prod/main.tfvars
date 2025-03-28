instances = {
  frontend = {
    ami_id        = "ami-09c813fb71547fc4f"
    instance_type = "t3.micro"
  }
  catalogue = {
    ami_id        = "ami-09c813fb71547fc4f"
    instance_type = "t3.micro"
  }
  mongodb = {
    ami_id        = "ami-09c813fb71547fc4f"
    instance_type = "t3.small"
  }
}

zone_id                = "Z0309342AAI7YO674JQ1"
vpc_security_group_ids = ["sg-0ea2a448676b70f53"]
env                    = "prod"