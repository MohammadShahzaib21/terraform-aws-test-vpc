output "vpc" {
  value = module.vpc.vpc_id
}

output "private_subnet" {
  value = module.vpc.private_subnet
}

output "public_subnet" {
  value = module.vpc.public_subnet
}