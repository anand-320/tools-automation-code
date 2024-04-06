variable "tools" {
  default = {
    prometheus = {
      instance_type        = "t3.micro"
      policy_resource_list = ["ec2:DescribeInstance"]

      grafana = {
        instance_type        = "t3.micro"
        policy_resource_list = ["ec2:DescribeInstance"]
    }
  }
}

variable "zone_id"  {
  default = "Z0738462OKKUK2E41LUJ"
}