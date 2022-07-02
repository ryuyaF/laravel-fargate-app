terraform {
  backend "s3" {
    bucket = "jcs-ryuya-f-laravel-fargate-app-tfstate"
    key    = "laravel-fargate-app/prod/routing/jcs_ryuya_f_laravel_fargate_app_com_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
