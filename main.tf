resource "spacelift_module" "k8s-module2" {
  name               = "k8s-module2"
  terraform_provider = "aws"
  administrative     = true
  branch             = "main"
  repository         = "tftest"
}
