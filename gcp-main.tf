#Criando um appEngine
resource "google_app_engine_application" "app" {
project = "devopslab_infra "
location_id = "us-central" 
}
