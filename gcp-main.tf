#Criando um appEngine
resource "google_app_engine_application" "app" {
project = "aula-devops-cloud"
location_id = "us-central" 
}
