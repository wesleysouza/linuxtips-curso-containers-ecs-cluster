##### General Configs #####

variable "project_name" {
  description = "Project name"
}

variable "region" {
  description = "Region of AWS"
}

##### SSM VPC #####

variable "ssm_vpc_id" {
  description = "VPC id, value obtained via Parameter SSM"
}

variable "ssm_public_subnet_1" {
  description = "public_subnet_1 id, value obtained via Parameter SSM"
}

variable "ssm_public_subnet_2" {
  description = "public_subnet_2 id, value obtained via Parameter SSM"
}

variable "ssm_public_subnet_3" {
  description = "public_subnet_3 id, value obtained via Parameter SSM"
}

variable "ssm_private_subnet_1" {
  description = "private_subnet_1 id, value obtained via Parameter SSM"
}

variable "ssm_private_subnet_2" {
  description = "private_subnet_2 id, value obtained via Parameter SSM"
}

variable "ssm_private_subnet_3" {
  description = "private_subnet_3 id, value obtained via Parameter SSM"
}

##### Load Balancer #####

variable "load_balancer_internal" {
  description = "Defines whether the LB will be accessible on a public network"
}

variable "load_balancer_type" {
  description = "Type of LB"
}

##### ECS General #####

variable "nodes_ami" {
  description = "Id of AMI used in instances of cluster"
}

variable "node_instance_type" {
  description = "Instace type of cluster nodes"
}

variable "node_volume_size" {
  description = "Volume size of each instance"
}

variable "node_volume_type" {
  description = "Volume type of storage"
}

##### ASG #####

#### On Demand

variable "cluster_on_demand_min_size" {
  description = "Minimum number of on-demand cluster nodes"
}

variable "cluster_on_demand_max_size" {
  description = "Maximum number of on-demand cluster nodes"
}

variable "cluster_on_demand_desired_size" {
  description = "Desired number of on-demand cluster nodes"
}

#### SPOT

variable "cluster_spot_min_size" {
  description = "Minimum number of SPOT cluster nodes"
}

variable "cluster_spot_max_size" {
  description = "Maximum number of SPOT cluster nodes"
}

variable "cluster_spot_desired_size" {
  description = "Desired number of SPOT cluster nodes"
}

