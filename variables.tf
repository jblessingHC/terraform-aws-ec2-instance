variable "aws_region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "aws_profile" {
  description = "AWS profile used for provider connection"
  default = "default"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default = "ami-2e1ef954"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "Provisioned by Terraform"
}

variable "owner" {
  description = "Name to pass to the Owner tag"
  default = "Pizza-Pizza"
}

variable "ttl" {
  description = "Hours until instances are reaped by N.E.P.T.R"
  default = "3"
}

variable "description" {
  description = "So meta"
  default = "Foo"
}

variable "iam_policy_actions" {
  description = "A list of IAM policy actions for this module"
  type = "list"
  default = [ "iam:List*" ]
}


variable "gcp_project" {
  description = "GCP project name"
}

variable "gcp_region" {
  description = "GCP region, e.g. us-east1"
  default = "us-east1"
}

variable "gcp_zone" {
  description = "GCP zone, e.g. us-east1-a"
  default = "us-east1-b"
}

variable "machine_type" {
  description = "GCP machine type"
  default = "n1-standard-1"
}

variable "instance_name" {
  description = "GCP instance name"
  default = "demo"
}

variable "image" {
  description = "image to build instance from"
  default = "debian-9/debian-9-tf-1-10-v20180814"
}
