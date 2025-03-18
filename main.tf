# main.tf
module "vpc" {
  source = "./modules/vpc"

  project_name = var.project_name
  environment  = var.environment
  vpc_cidr     = var.vpc_cidr
}

module "security" {
  source = "./modules/security"

  project_name = var.project_name
  vpc_id       = module.vpc.vpc_id
}

module "ec2" {
  source = "./modules/ec2"

  project_name       = var.project_name
  instance_type      = var.instance_type
  ami_id             = var.ami_id
  private_subnet_ids = module.vpc.private_subnet_ids
  security_group_id  = module.security.ec2_security_group_id
  instance_count     = 2
}

module "alb" {
  source = "./modules/alb"

  project_name        = var.project_name
  vpc_id              = module.vpc.vpc_id
  public_subnet_ids   = module.vpc.public_subnet_ids
  security_group_id   = module.security.alb_security_group_id
  target_instance_ids = module.ec2.instance_ids
}
