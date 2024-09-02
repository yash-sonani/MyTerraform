output "arn" {
  value = aws_rds_cluster.aurora_cluster.arn
}

output "id" {
  value = aws_rds_cluster.aurora_cluster.id
}

output "hosted_zone_id" {
  value = aws_rds_cluster.aurora_cluster.hosted_zone_id
}