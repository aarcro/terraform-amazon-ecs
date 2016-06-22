output "registry.dns_name" {
  value = "${aws_ecr_repository.webapp.repository_url}"
}

output "jenkins.dns_name" {
  value = "${aws_elb.jenkins.dns_name}"
}

output "dns_zone_id" {
  value = "${var.dns_zone_id}"
}

output "ecs_cluster_id" {
  value = "${aws_ecs_cluster.default.id}"
}

output "ecs_iam_role_arn" {
  value = "${aws_iam_role.ecs_role.arn}"
}
