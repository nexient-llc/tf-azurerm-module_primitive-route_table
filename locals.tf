locals {
  default_tags = {
    "provisioner" = "terraform"
  }
  tags = merge(var.tags, local.default_tags)
}
