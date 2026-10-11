output "database_autonomous_database_saas_admin_users_id" {
  description = "Map of id values across all database_autonomous_database_saas_admin_users, keyed the same as var.database_autonomous_database_saas_admin_users except keys with no id are omitted"
  value       = { for k, v in oci_database_autonomous_database_saas_admin_user.database_autonomous_database_saas_admin_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_database_saas_admin_users_access_type" {
  description = "Map of access_type values across all database_autonomous_database_saas_admin_users, keyed the same as var.database_autonomous_database_saas_admin_users except keys with no access_type are omitted"
  value       = { for k, v in oci_database_autonomous_database_saas_admin_user.database_autonomous_database_saas_admin_users : k => v.access_type if v.access_type != null && length(v.access_type) > 0 }
}
output "database_autonomous_database_saas_admin_users_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all database_autonomous_database_saas_admin_users, keyed the same as var.database_autonomous_database_saas_admin_users except keys with no autonomous_database_id are omitted"
  value       = { for k, v in oci_database_autonomous_database_saas_admin_user.database_autonomous_database_saas_admin_users : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "database_autonomous_database_saas_admin_users_duration" {
  description = "Map of duration values across all database_autonomous_database_saas_admin_users, keyed the same as var.database_autonomous_database_saas_admin_users except keys with no duration are omitted"
  value       = { for k, v in oci_database_autonomous_database_saas_admin_user.database_autonomous_database_saas_admin_users : k => v.duration if v.duration != null }
}
output "database_autonomous_database_saas_admin_users_password" {
  description = "Map of password values across all database_autonomous_database_saas_admin_users, keyed the same as var.database_autonomous_database_saas_admin_users except keys with no password are omitted"
  value       = { for k, v in oci_database_autonomous_database_saas_admin_user.database_autonomous_database_saas_admin_users : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "database_autonomous_database_saas_admin_users_secret_id" {
  description = "Map of secret_id values across all database_autonomous_database_saas_admin_users, keyed the same as var.database_autonomous_database_saas_admin_users except keys with no secret_id are omitted"
  value       = { for k, v in oci_database_autonomous_database_saas_admin_user.database_autonomous_database_saas_admin_users : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "database_autonomous_database_saas_admin_users_secret_version_number" {
  description = "Map of secret_version_number values across all database_autonomous_database_saas_admin_users, keyed the same as var.database_autonomous_database_saas_admin_users except keys with no secret_version_number are omitted"
  value       = { for k, v in oci_database_autonomous_database_saas_admin_user.database_autonomous_database_saas_admin_users : k => v.secret_version_number if v.secret_version_number != null }
}
output "database_autonomous_database_saas_admin_users_time_saas_admin_user_enabled" {
  description = "Map of time_saas_admin_user_enabled values across all database_autonomous_database_saas_admin_users, keyed the same as var.database_autonomous_database_saas_admin_users except keys with no time_saas_admin_user_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_database_saas_admin_user.database_autonomous_database_saas_admin_users : k => v.time_saas_admin_user_enabled if v.time_saas_admin_user_enabled != null && length(v.time_saas_admin_user_enabled) > 0 }
}

