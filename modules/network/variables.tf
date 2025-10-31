variable "env" {
  description = "Entorno: dev|test|prod"
  type        = string
}

variable "region" {
  description = "Región AWS"
  type        = string
}

variable "cidr_block" {
  description = "CIDR principal de la VPC"
  type        = string
}
