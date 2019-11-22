variable "aws_profile" {
  default = "us-east-1"
}

variable "aws_profile" {
  default = "default"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_pair_path"{
  default = "public-key"
}

variable "user_data_path" {
  default = "userdata.sh"

}

variable "db_engine"{
  default = "mysql"
}

variable "engine_version"{
  default = "5.6.37"
}

variable "db_instance_class"{
  default = "db.t2.micro"
}

variable "db_identifier" {
  default = "testdb"
}

variable "db_name" {
  default = "testdb"
}

variable "db_username" {
  default = "testuser"
}

variable "db_password"{
  default = "testdb_pass"
}

variable "db_skip_final_snapshot"{
  default = true 
}

variable "db_backup_retention_period"{
  default = 1
}

variable "asg_health_check_gc" {
  default = "300"
}

variable "asg_health_check_type"{
  default = "ELB"
}

variable "asg_min_size" {
  default = "1"
}

variable "asg_max_size"{
  default = "2"
}

vaiable "asg_desired_size"{
  default = "1"
}







