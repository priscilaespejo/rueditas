variable "postgres_user" {
  description = "PostgreSQL user"
  type        = string
  default     = "admin"
}

variable "postgres_password" {
  description = "PostgreSQL password"
  type        = string
  default     = "admin123"
  sensitive   = true
}

variable "postgres_db" {
  description = "PostgreSQL database name"
  type        = string
  default     = "mydb"
}

variable "app_image_1" {
  description = "Docker image for app1"
  type        = string
  default     = "nginx:alpine"
}

variable "app_image_2" {
  description = "Docker image for app2"
  type        = string
  default     = "nginx:alpine"
}

variable "app_image_3" {
  description = "Docker image for app3"
  type        = string
  default     = "nginx:alpine"
}
