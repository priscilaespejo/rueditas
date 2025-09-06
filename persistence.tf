resource "docker_container" "postgres" {
  name  = "postgres-db"
  image = "postgres:alpine"
  ports {
    internal = 5432
    external = 5432
  }
  networks_advanced {
    name = docker_network.persistence_net.name
  }
  env = [
    "POSTGRES_USER=${var.postgres_user}",
    "POSTGRES_PASSWORD=${var.postgres_password}",
    "POSTGRES_DB=${var.postgres_db}"
  ]
}

resource "docker_container" "redis" {
  name  = "redis-cache"
  image = "redis:alpine"
  ports {
    internal = 6379
    external = 6379
  }
  networks_advanced {
    name = docker_network.persistence_net.name
  }
}
