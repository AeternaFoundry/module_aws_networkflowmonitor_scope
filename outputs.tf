output "networkflowmonitor_scopes_region" {
  description = "Map of region values across all networkflowmonitor_scopes, keyed the same as var.networkflowmonitor_scopes"
  value       = { for k, v in aws_networkflowmonitor_scope.networkflowmonitor_scopes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkflowmonitor_scopes_scope_arn" {
  description = "Map of scope_arn values across all networkflowmonitor_scopes, keyed the same as var.networkflowmonitor_scopes"
  value       = { for k, v in aws_networkflowmonitor_scope.networkflowmonitor_scopes : k => v.scope_arn if v.scope_arn != null && length(v.scope_arn) > 0 }
}
output "networkflowmonitor_scopes_scope_id" {
  description = "Map of scope_id values across all networkflowmonitor_scopes, keyed the same as var.networkflowmonitor_scopes"
  value       = { for k, v in aws_networkflowmonitor_scope.networkflowmonitor_scopes : k => v.scope_id if v.scope_id != null && length(v.scope_id) > 0 }
}
output "networkflowmonitor_scopes_tags" {
  description = "Map of tags values across all networkflowmonitor_scopes, keyed the same as var.networkflowmonitor_scopes"
  value       = { for k, v in aws_networkflowmonitor_scope.networkflowmonitor_scopes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkflowmonitor_scopes_tags_all" {
  description = "Map of tags_all values across all networkflowmonitor_scopes, keyed the same as var.networkflowmonitor_scopes"
  value       = { for k, v in aws_networkflowmonitor_scope.networkflowmonitor_scopes : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "networkflowmonitor_scopes_target" {
  description = "Map of target values across all networkflowmonitor_scopes, keyed the same as var.networkflowmonitor_scopes"
  value       = { for k, v in aws_networkflowmonitor_scope.networkflowmonitor_scopes : k => v.target if v.target != null && length(v.target) > 0 }
}

