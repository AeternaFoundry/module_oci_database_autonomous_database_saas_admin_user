resource "oci_database_autonomous_database_saas_admin_user" "database_autonomous_database_saas_admin_users" {
  for_each = var.database_autonomous_database_saas_admin_users

  autonomous_database_id       = each.value.autonomous_database_id
  access_type                  = each.value.access_type
  duration                     = each.value.duration
  password                     = each.value.password
  secret_id                    = each.value.secret_id
  secret_version_number        = each.value.secret_version_number
  time_saas_admin_user_enabled = each.value.time_saas_admin_user_enabled

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

