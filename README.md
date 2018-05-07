# terraform-jenkins

A terraform project to spin up an ec2 instance running a jenkins docker container.

## Getting Started

```
terraform init
terraform plan
terraform apply
```

### Prerequisites

Edit variables.tf to match your environment.

Create a secrets.tf and provide your AWS access and secret key. Example format below:
```
cat secrets.tf
variable "aws_access_key" {
  default = "access_key"
}

variable "aws_secret_key" {
  default = "secret_key"
}
```
