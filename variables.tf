# create Variable for AWS Region
variable "aws_region_lil" {
    type = string
   description = "This is the Provider's Region"
}

# create Variable for vpc cidr
variable "vpc_cidr_lil" {
  type = string
  description = "Variable for your vpc cidr block"

}

# Create a variable for vpc dns support
variable "dns_support_lil" {
    type = string
   description = "This is a variable for dns support"
}

# Create Variable for DNS hostnames
variable "dns_hostnames_lil" {
   type = string
   description = "This is a variable for vpc hostnames"
}

# Create Variable for vpc tags
variable "vpc_tags_lil" {
  type = map(string)
  description = "This is the variable for vpc tags"
  default = {
    Name        = "main_vpc"
    Environment = "Production"
    Team        = "DevOps"
  }
}

# Create Variable for IGW
variable "igw_lil" {
  type = map(string)
  default = {
    Name        = "vpc_igw"
    Environment = "Production"
    Team        = "DevOps"
  }
}

# Create variable for public subnet one cidr
variable "pub_one_cidr_lil" {
   type = string
   description = "cidr for first public subnet"
}

# Create variable for public subnet two cidr 

variable "pub_two_cidr_lil" {
   type = string
   description = "cidr for second public subnet"
}

# Create Varible for private subnet one cidr
 variable "priv_one_cidr_lil" {
   type = string
   description = "cidr for first private subnet" 
}

#Create  Variable for private subnet twp cidr
 variable "priv_two_cidr_lil" {
  type = string
  description = "cidr for second private subnet"
}
# Variables for Public Subnets cidrs
# variable "pub_cidr_lil" {
#  type    = list(string)
#  default = ["10.0.1.0/24", "10.0.2.0/24"]
#}

# Create Variable for public ip on launch for Public subnets
variable "public_ip_launch_lil" {
     type = string
     default = true
}

#Create Variable for azs
#variable "subnet_azs_lil" {
#  type    = list(string)
#  default = ["eu-west-2a", "eu-west-2b"]
#}

#Create variable for Private subnets cidrs
# variable "priv_cidr_lil" {
#  type    = list(string)
#  default = ["10.0.3.0/24", "10.0.4.0/24"]
#}

# Create variable for 1st availability zone
variable "az_one_lil" {
    type = string
    description = "az for my first public or private subnet"
}

# Create a variable for 2nd availability zone
variable "az_two_lil" {
   type = string
   description = "az for my second public or private subnet"
}

# Creste Variable for your VPC_ID
variable "vpc_id_lil" {
    type = string
}

#Create Variable for Subnet_ID
#variable "subnet_ids_lil" {
#   type = list(string) 
#}



# Variable for EKS name
#variable "name" {
#   type = string
#   description = "my eks cluster name"
#}

# Create Variable for EKS Cluster Version
variable "eks_version_lil" {
    type = string
    description = "EKS Version"
}

#Create Variable for worker nodes name
# variable "node_group_name_lil" {
#  description = "Name of the EKS node group."
#  default     = "my-node-group"
#}
 
# Create Variable for worker nodes desired capacity

variable "desired_size_lil" {
  description = "The desired number of worker nodes."
  type        = number
  default     = 2
}
# Create Variable for worker nodes min size

variable "min_size_lil" {
  description = "The minimum number of worker nodes."
  type        = number
  default     = 1
}

# Creare variable for Worker nodes max size

variable "max_size_lil" {
  description = "The maximum number of worker nodes."
  type        = number
  default     = 8
}

# Create variable for worker nodes ami type

variable "ami_type_lil" {
    type = string
    description = "AMI type for your worker nodes"
}

# Create variable for instance types

variable "instance_types_lil" {
  type    = list(string)
  default = ["t3.small", "t3.medium", "t3.large"]
}

# Create Variable for worker nodes capacity type

variable "capacity_type_lil" {
 type = string
 description = "a variable for your worker nodes capacity type"
}

# Create Variable disk size for Worker Nodes
variable "disk_size_lil" {
    type = string
    description = "Disk size for your Worker Nodes"
    default = "50"
}

#Create Variable for EKS Cluster role name 
#variable "eks_cluster_role_name_lil" {
#  type        = string
#  description = "Name of the IAM role for the EKS cluster."
#  default     = "eks-cluster-role"
#}

#Create Variable for Worker nodes Role Name
#variable "eks_node_role_name_lil" {
#  type      = string
#  description = "Name of the IAM role for EKS worker nodes."
#  default     = "eks-node-role"
#}

# Create Variable for count for our Public and Private Subnets
# variable "sub_count_lil" {
#   type = string
#   description = "This is count variable for your subnets"
#}

# Create variable for max unavailable nodes

variable "max_unavailable_lil" {
  type = string
  description = "max unavailable nodes for your worker nodes"
  default = 1
}
 
