# FIND BELOW MY CUSTOM TERRAFORM MODULE TO PROVISION AWS EKS CLUSTER.
# All you need to do, is to provide your region and avaibility zones.

                   *********************************

module "lil_eks_module" {
  source            = "github.com/lily4499/terraf_eks_module"
  aws_region_lil    = "Could you, Please, enter your provider region here?"
  vpc_cidr_lil      = "10.0.0.0/16"
  dns_hostnames_lil  = true
  dns_support_lil    = true
  pub_one_cidr_lil   = "10.0.1.0/24"
  pub_two_cidr_lil   = "10.0.2.0/24"
  priv_one_cidr_lil  = "10.0.3.0/24"
  priv_two_cidr_lil  = "10.0.4.0/24"
  az_one_lil         = "Could you, Please, enter your first az here?"
  az_two_lil         = "Could you, Please, enter your second az here?"
  vpc_id_lil         = "aws_vpc.eks_vpc.id"
  eks_version_lil    = "1.26"
  ami_type_lil       = "AL2_x86_64"
  instance_types_lil = ["t3.small", "t3.medium", "t3.large"]
  capacity_type_lil  = "ON_DEMAND"

}