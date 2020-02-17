terraform {
backend "s3" {
bucket = "ato4i-iaac-ireland" #change bucket per environment
key = "jenkins/us-east-1/tools/tools/jenkins.tfstate"
region = "eu-west-1" #change region per environment 
  }
}
