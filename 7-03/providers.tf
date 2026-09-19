terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.129.0"
    }
  }

  required_version = ">=1.8.4"
}

provider "yandex" {
  # token                    = "do not use!!!"
  cloud_id                 = "b1gnr5e6vnqkjgtfc9f3"
  folder_id                = "b1gv2o28kk5e17mdc6o8"
  service_account_key_file = file("~/terraform_key/authorized_key.json")
}
