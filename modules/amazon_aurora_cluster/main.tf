resource "aws_rds_cluster" "aurora_cluster" {
  cluster_identifier          = var.cluster_identifier
  engine                      = var.engine
  engine_mode                 = var.engine_mode
  manage_master_user_password = true
  master_username             = var.master_username
}
