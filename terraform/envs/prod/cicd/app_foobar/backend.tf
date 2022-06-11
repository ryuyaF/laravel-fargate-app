terraform {
  backend "s3" {
    bucket = "jcs-ryuya-f-laravel-fargate-app-tfstate"
    key = "laravel-fargate-app/prod/cicd/app_foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
