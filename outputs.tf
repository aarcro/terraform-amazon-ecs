output "registry.url" {
  value = "${aws_ecr_repository.webapp.repository_url}"
}

output "jenkins.dns_name" {
  value = "${aws_elb.jenkins.dns_name}"
}

output "dns_zone_id" {
  value = "${var.dns_zone_id}"
}

output "ecs_security_group_id" {
  value = "${aws_security_group.ecs.id}"
}

output "ecs_cluster_id" {
  value = "${aws_ecs_cluster.default.id}"
}

output "ecs_iam_role_arn" {
  value = "${aws_iam_role.ecs_role.arn}"
}
