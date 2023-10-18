variable "one" {
  default = 1
}

variable "four" {
  default = 4
}
variable "three" {
  default = 3
}

output "max" {
  value = "${max(var.one,var.three,var.four)}"
}
