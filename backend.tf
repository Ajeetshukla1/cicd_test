terraform {
  backend "s3" {
    bucket       = "cicd-dev-stage-prod-testing-14"
    region       = "us-east-1"
    use_lockfile = true
  }
}