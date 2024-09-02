module "amazon_aurora" {
  source             = "../../modules/amazon_aurora_cluster"
  cluster_identifier = var.cluster_identifier
  engine             = var.engine
  engine_mode        = var.engine_mode
}
