# Cria uma VM no Google Cloud
resource "google_compute_instance" "firstvm" {
	name         = "helloworld"
	machine_type = "n1-standard-1"
	zone         = "us-central1-c"

	# Definir a Imagem da VM
	boot_disk {
		initialize_params {
			image = "ubuntu-1804-bionic-v20210720"
		}
	}

	# Habilita rede para a VM com um IP público
	network_interface {
		network = "default"

		access_config {
		}
	}
}
