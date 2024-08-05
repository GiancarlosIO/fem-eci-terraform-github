locals {
  repos = {
    "fem-eci-terraform-tfe" : {
      description        = "Automation for terraform enterprise"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-tfe"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }
    "fem-eci-terraform-github" : {
      description        = "Automation for github"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-github"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }
  }
}

