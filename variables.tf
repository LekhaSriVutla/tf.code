variable "aws_region" {
       description = "The AWS region to create things in." 
       default     = "eu-west-2"
       access_key = "AKIA3CPWXNYN3HI33DMC"
       secret_key = "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" 
}

variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t2.micro" 
}

variable "security_group" { 
    description = "Name of security group" 
    default     = "my-first-ec2-server" 
}

variable "tag_name" { 
    description = "Tag Name of for Ec2 instance" 
    default     = "my-ec2-instance-1" 
} 
variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-0fb391cce7a602d1f" 
}
