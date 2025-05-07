# provider "gcp" {
#   # Configuration for the provider

#     # e.g., region, credentials, etc.
#     region = "us-west-2"
    
  
# }

# resource "varshith" "name" {
#     # Resource configuration
#     name = "example-resource"
    
#     # Add any other necessary attributes or configurations for the resource
    
  
# }


# variable "input_variable" {
#   description = "An example input variable"
#   type        = string
#   default     = "default_value"
  
# }
# # in that variable we provide right now to acess that we use likr 
# # var.input_variable like this we use 



# # conditional statements 

# # conditional ? true-value :  false-value


# provider "google" {
#   # Configuration for the provider
#   project = "my-project-id"
#   region  = "us-central1"
  
# }

# resource "google_alloydb_cluster" "cluster" "name" {
  
# }




# terraform {
#   required_providers {
#     google = {
#       source = "hashicorp/google"
#       version = "6.8.0"
#     }
#   }
# }

provider "google" {
  project = "gke-demo-455116"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}



// 1. terraform init
// 2. terraform plan
// 3. terraform apply
// 4. terraform destroy