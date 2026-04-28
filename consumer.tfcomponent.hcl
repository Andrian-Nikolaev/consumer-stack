variable "prefix" {
  type = string
}

stack "private-registry-stack" {
    source = "app.terraform.io/onboarding-terraform-andrian/private-registry-stack"
    version = "1.2.0"

    inputs = {
        prefix = var.prefix
    }
}