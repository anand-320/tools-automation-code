variable "tool_name" {}
variable "instance_type" {}
variable "zone_id" {}
variable "policy_resource_list" {}
variable "dummy_policy" {
  Default: ["ec2=DescribeInstanceTypes"]
}