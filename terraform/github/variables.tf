variable "organization_admins" {
  type        = list(string)
  description = "GitHub Organization Admins"
  default = [
    "martedesco",  # Marcio
    "eroullit", # Emmanuel
  ]
}
