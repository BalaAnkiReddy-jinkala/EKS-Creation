db_instances = {

  mongodb = {
    ami_id           = "ami-09c813fb71547fc4f"
    instance_type    = "t3.small"
    root_volume_size = 20
  }
  redis = {
    ami_id           = "ami-09c813fb71547fc4f"
    instance_type    = "t3.small"
    root_volume_size = 20
  }

  mysql = {
    ami_id           = "ami-09c813fb71547fc4f"
    instance_type    = "t3.small"
    root_volume_size = 20
  }
  rabbitmq = {
    ami_id           = "ami-09c813fb71547fc4f"
    instance_type    = "t3.small"
    root_volume_size = 20
  }

}

zone_id                = "Z0309342AAI7YO674JQ1"
vpc_security_group_ids = ["sg-0a382f32093020ee7"]
env                    = "dev"

eks = {
  main = {
    subnets     = ["subnet-07b7ef6d2cb3fb80c", "subnet-0b7fb613154b720cd"]
    eks_version = 1.32
    node_groups = {
      main = {
        min_nodes      = 1
        max_nodes      = 10
        instance_types = ["t3.medium", "t3.large"]
      }
    }

    addons = {
      #metrics-server = {}
    }
  }
}