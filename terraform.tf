provider "github" {
  token = ""
}

resource "github_repository" "example" {
  name        = "terraform-practice"
  description = "Terraform practice repo"
  visibility  = "public"
  auto_init   = true

  # template {
  #   owner      = "patialashahi31"
  #   repository = "terraform-module-template"
  # }
}
