variable "app_port" {
  default = 80 
}
variable "health_check_path" {
  default     = "/"
}
variable "subnets" {
    type = list
}
variable "security_groups"{
    type = list
}
variable "vpc_id"{
    type = string
}