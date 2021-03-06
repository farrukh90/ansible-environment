region   = "us-east-2"
vpc_cidr = "10.0.0.0/16"

public_cidr1 = "10.0.101.0/24"
public_cidr2 = "10.0.102.0/24"
public_cidr3 = "10.0.103.0/24"


tags = {
  Name        = "AnsibleEnvironment"
  Environment = "Dev"
  Team        = "DevOps"
  Created_by  = "Terraform"
  Department  = "IT"
}
