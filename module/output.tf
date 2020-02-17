output "jenkins_master" {
  value = " http://${aws_route53_record.jenkins_master.name}:8080"
}


