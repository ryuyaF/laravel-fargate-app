terraform {
  backend "s3" {
    bucket = "ryuya-f-laravel-fargate-app-tfstate"
    key    = "laravel-fargate-app/prod/app/foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
