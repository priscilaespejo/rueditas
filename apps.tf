resource "docker_container" "app1" {
  name  = "app1"
  image = var.app_image_1
  ports {
    internal = 80
    external = 8081
  }
  networks_advanced {
    name = docker_network.app_net.name
  }
  networks_advanced {
    name = docker_network.persistence_net.name
  }
  networks_advanced {
    name = docker_network.monitor_net.name
  }
}

resource "docker_container" "app2" {
  name  = "app2"
  image = var.app_image_2
  ports {
    internal = 80
    external = 8082
  }
  networks_advanced {
    name = docker_network.app_net.name
  }
  networks_advanced {
    name = docker_network.persistence_net.name
  }
  networks_advanced {
    name = docker_network.monitor_net.name
  }
}

resource "docker_container" "app3" {
  name  = "app3"
  image = var.app_image_3
  ports {
    internal = 80
    external = 8083
  }
  networks_advanced {
    name = docker_network.app_net.name
  }
  networks_advanced {
    name = docker_network.persistence_net.name
  }
  networks_advanced {
    name = docker_network.monitor_net.name
  }
}
