variable "ssh_key_name" {
  default = "aula-jenkins"
}

variable "do_token" {
}

terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

# Configure the DigitalOcean Provider
provider "digitalocean" {
  token = var.do_token
}

# Create a new Web Droplet in the nyc1 region
resource "digitalocean_droplet" "droplet_jenkins_new" {
  image  = "ubuntu-22-04-x64"
  name   = "droplet-jenkins-new"
  region = "nyc1"
  size   = "s-4vcpu-8gb"

  ssh_keys = [data.digitalocean_ssh_key.ssh-key.id]
}

data "digitalocean_ssh_key" "ssh-key" {
  name = var.ssh_key_name
}

# firewall

resource "digitalocean_firewall" "firewall_jenkins" {
  name = "firewall-jenkins"
  # cuidado =: nao errar o nome do resource se colocar o name = firewall_aula. (o mesmo do nome interno do resource) da erro no apply

  droplet_ids = [digitalocean_droplet.droplet_jenkins_new.id]

  inbound_rule {
    protocol         = "tcp"
    port_range       = "22"
    source_addresses = ["0.0.0.0/0", "::/0"]
  }

  inbound_rule {
    protocol         = "tcp"
    port_range       = "80"
    source_addresses = ["0.0.0.0/0", "::/0"]
  }

  inbound_rule {
    protocol         = "tcp"
    port_range       = "443"
    source_addresses = ["0.0.0.0/0", "::/0"]
  }

  inbound_rule {
    protocol         = "udp"
    port_range       = "53"
    source_addresses = ["0.0.0.0/0", "::/0"]
  }

  inbound_rule {
    protocol         = "tcp"
    port_range       = "53"
    source_addresses = ["0.0.0.0/0", "::/0"]
  }
  
  # porta para acesso Jenkins
  inbound_rule {
    protocol         = "tcp"
    port_range       = "8080"
    source_addresses = ["0.0.0.0/0", "::/0"]
  }

  outbound_rule {
    protocol              = "tcp"
    port_range            = "22"
    destination_addresses = ["0.0.0.0/0", "::/0"]
  }

  outbound_rule {
    protocol              = "tcp"
    port_range            = "80"
    destination_addresses = ["0.0.0.0/0", "::/0"]
  }

  outbound_rule {
    protocol              = "tcp"
    port_range            = "443"
    destination_addresses = ["0.0.0.0/0", "::/0"]
  }

  outbound_rule {
    protocol              = "tcp"
    port_range            = "53"
    destination_addresses = ["0.0.0.0/0", "::/0"]
  }

  outbound_rule {
    protocol              = "udp"
    port_range            = "53"
    destination_addresses = ["0.0.0.0/0", "::/0"]
  }

  # porta para acesso Jenkins
  outbound_rule {
    protocol         = "tcp"
    port_range       = "8080"
    destination_addresses = ["0.0.0.0/0", "::/0"]
  }

}

output "token" {
  value = var.do_token
}

output "droplet-name" {
  value = digitalocean_droplet.droplet_jenkins_new.name
}

output "droplet-size" {
  value = digitalocean_droplet.droplet_jenkins_new.size
}

output "firewall" {
  value = digitalocean_firewall.firewall_jenkins.name
}

