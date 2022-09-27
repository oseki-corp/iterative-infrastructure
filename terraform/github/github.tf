# see https://registry.terraform.io/providers/integrations/github/latest/docs
terraform {
  cloud {
    organization = "eroullit"

    workspaces {
      name = "example-workspace"
    }
  }
}

provider "github" {
  # The token value is retrieved from the environment variable `GITHUB_TOKEN`
  # token = "..."
  organization = "oseki-corp"

  # If you want to use a GitHub instance other than github.com, set the `base_url`:
  # base_url = "https://github.local/"
}
