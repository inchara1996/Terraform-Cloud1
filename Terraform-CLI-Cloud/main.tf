resource "local_file" "inchara" {
  filename = var.v1
  content  = var.v2
}

variable "v1" {
  type    = string
  default = "xyz.txt"
}

variable "v2" {
  type    = string
  default = "hello good afternoon"
}

output "o1" {
  value = local_file.inchara.id

}





