variable "database_autonomous_database_saas_admin_users" {
  description = <<EOT
Map of database_autonomous_database_saas_admin_users, attributes below
Required:
    - autonomous_database_id
Optional:
    - access_type
    - duration
    - password
    - secret_id
    - secret_version_number
    - time_saas_admin_user_enabled
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    autonomous_database_id       = string
    access_type                  = optional(string)
    duration                     = optional(number)
    password                     = optional(string)
    secret_id                    = optional(string)
    secret_version_number        = optional(number)
    time_saas_admin_user_enabled = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

