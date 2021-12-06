variable "region" {
  description = "the AWS region in which resources are created, you must set the availability_zones variable as well if you define this value to something other than the default"
  default     = "eu-west-2"
}

variable "aws-region" {
  type        = string
  description = "AWS region to launch servers."
  default     = "eu-west-2"
}

variable "aws-access-key" {
  type = string
  default = "AKIASZET6KL5UZY4Z7VN"
}

variable "aws-secret-key" {
  type = string
  default = "ZVR1+IDHgtgwmcd3qcbyl5ey/dEU8/qN4Z4DqpKr"
}


variable "name" {
  type = string
  default = "MyApp"
}

variable "environment" {
  type = string
  default = "TestEnv"
}


variable "service_desired_count" {
  description = "Number of tasks running in parallel"
  default     = 2
}

variable "container_port" {
  description = "The port where the Docker is exposed"
  default     = 80
}

variable "container_cpu" {
  description = "The number of cpu units used by the task"
  default     = 256
}

variable "container_memory" {
  description = "The amount (in MiB) of memory used by the task"
  default     = 512
}

variable "subnets" {
  description = "List of subnet IDs"
  default = "subnet-49aeca20"
}


