module "service" {
  source = "./modules/service"
}

module "service_binding" {
  source = "./modules/service-binding"

  bind_data = module.service.bind_data
}
