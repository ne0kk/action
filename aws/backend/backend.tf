terraform {
  backend "s3" {
    endpoints = {
      s3 =       "https://storage.yandexcloud.net"
      dynamodb = "https://docapi.serverless.yandexcloud.net/ru-central1/b1gv3i9qq3bt8g400fs4/etnt60bthq02k7tlpb8e"
    } 
    region                      = "ru-central1"
    key                         = "terraform-remote-state"
    skip_region_validation      = true
    skip_credentials_validation = true
    skip_requesting_account_id  = true
    skip_s3_checksum            = true
  }
}