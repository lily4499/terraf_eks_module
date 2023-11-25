module "lil_eks_module" {
  source            = "github.com/lily4499/terraf_eks_module"
  aws_region_lil    = "us-east-1"
  vpc_cidr_lil      = "10.0.0.0/16"
  dns_hostnames_lil  = true
  dns_support_lil    = true
  pub_one_cidr_lil   = "10.0.1.0/24"
  pub_two_cidr_lil   = "10.0.2.0/24"
  priv_one_cidr_lil  = "10.0.3.0/24"
  priv_two_cidr_lil  = "10.0.4.0/24"
  az_one_lil         = "us-east-1a"
  az_two_lil         = "us-east-1b"
  vpc_id_lil         = "aws_vpc.eks_vpc.id"
  eks_version_lil    = "1.26"
  ami_type_lil       = "AL2_x86_64"
  instance_types_lil = ["t3.small", "t3.medium", "t3.large"]
  capacity_type_lil  = "ON_DEMAND"

}