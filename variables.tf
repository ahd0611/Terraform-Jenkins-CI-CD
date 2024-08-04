variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "MyKeyPair"     #change key name here
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0ad21ae1d0696ad58"
}
variable "bucketname" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "abdulahad-khan-cloud-2024"  #change Bucket name also
}

variable "subnet_id" {
  default = "subnet-07f19a86032c93299"
}
