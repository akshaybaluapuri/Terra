variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "AMIS" {
  type = "map"
  default = {
    ap-south-1 = "ami-0dd861ee19fd50a16"
    ap-south-3 = "ami-0d17d97232c08403e"
   }
} 
