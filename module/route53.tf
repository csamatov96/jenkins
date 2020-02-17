resource "aws_route53_record" "jenkins_master" {
  zone_id = "${var.zone_id}"
  name    = "jenkins_master_domain.${var.domain}"
  type    = "A"
  ttl     = "60"
  records = ["${aws_instance.jenkins_master.public_ip}"]
}
