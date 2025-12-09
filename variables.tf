variable "region" {
  type = string
}

variable "image_profile_name" {
  type = string
}
variable "image_description" {
  type    = string
  default = "Created by TF - Do not edit!"
}

variable "cloud_account_id" {
  type = string
}
variable "image_mappings" {
  type = list(object({
    image_name    = string
    template_name = string
    cloud_config  = string
  }))
  default = []
}
