/* Registry ECR - only works in some Zones */
resource "aws_ecr_repository" "webapp" {
  name = "${var.webapp_name}"
}

resource "aws_ecr_repository_policy" "erc_policy" {
  repository = "${aws_ecr_repository.webapp.name}"
  policy     = "${template_file.ecr_policy.rendered}"
}
