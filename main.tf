module "network" {
  source = "./modules/network"

  vpc_cidr           = var.vpc_cidr
  public_subnet_cidr = var.public_subnet_cidr
  region             = var.region
}