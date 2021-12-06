variable "region" {
  description = "the AWS region in which resources are created"
  default = "eu-west-2"
}

variable "subnets" {
  description = "List of subnet IDs"
  default = "subnet-49aeca20"
}


variable "container_port" {
  description = "Port of container"
  default = 80
}

variable "container_cpu" {
  description = "The number of cpu units used by the task"
  default = "256"
}

variable "container_memory" {
  description = "The amount (in MiB) of memory used by the task"
  default = "512"
}


variable "name" {
  type = string
  default = "MyApp"
}

variable "environment" {
  type = string
  default = "TestEnv"
}

variable "cluster-name" {
  type = string
  default = "devopsinterviewcluster"
}
resource "aws_cloudwatch_log_group" "main" {
  name = "my-app-cloudwatch-log-group"
}

variable "service_desired_count" {
  description = "Number of services running in parallel"
}

variable "container_environment" {
  description = "The container environmnent variables"
  type        = list
}

variable "container_image" {
 description = "image to used"
 default = "191436313339.dkr.ecr.eu-west-1.amazonaws.com/devops-interview"
}
