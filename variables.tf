variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

variable "key_name" {
  description = "Desired name of AWS key pair"
  default = "my_jenkins_key"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-southeast-2"
}

variable "instance_name" {
  default     = "jenkins_eval_docker"
}

# CHANGE THIS
variable "my_ip" {
  description = "IP to whitelist for incoming traffic, must be CIDR"
  default     = "0.0.0.0/0"
}

variable "aws_amis" {
  default = {
    ap-southeast-2 = "ami-8267abe0"
  }
}
