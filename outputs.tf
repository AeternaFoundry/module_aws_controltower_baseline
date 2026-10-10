output "controltower_baselines_arn" {
  description = "Map of arn values across all controltower_baselines, keyed the same as var.controltower_baselines"
  value       = { for k, v in aws_controltower_baseline.controltower_baselines : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "controltower_baselines_baseline_identifier" {
  description = "Map of baseline_identifier values across all controltower_baselines, keyed the same as var.controltower_baselines"
  value       = { for k, v in aws_controltower_baseline.controltower_baselines : k => v.baseline_identifier if v.baseline_identifier != null && length(v.baseline_identifier) > 0 }
}
output "controltower_baselines_baseline_version" {
  description = "Map of baseline_version values across all controltower_baselines, keyed the same as var.controltower_baselines"
  value       = { for k, v in aws_controltower_baseline.controltower_baselines : k => v.baseline_version if v.baseline_version != null && length(v.baseline_version) > 0 }
}
output "controltower_baselines_operation_identifier" {
  description = "Map of operation_identifier values across all controltower_baselines, keyed the same as var.controltower_baselines"
  value       = { for k, v in aws_controltower_baseline.controltower_baselines : k => v.operation_identifier if v.operation_identifier != null && length(v.operation_identifier) > 0 }
}
output "controltower_baselines_parameters" {
  description = "Map of parameters values across all controltower_baselines, keyed the same as var.controltower_baselines"
  value       = { for k, v in aws_controltower_baseline.controltower_baselines : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "controltower_baselines_region" {
  description = "Map of region values across all controltower_baselines, keyed the same as var.controltower_baselines"
  value       = { for k, v in aws_controltower_baseline.controltower_baselines : k => v.region if v.region != null && length(v.region) > 0 }
}
output "controltower_baselines_tags" {
  description = "Map of tags values across all controltower_baselines, keyed the same as var.controltower_baselines"
  value       = { for k, v in aws_controltower_baseline.controltower_baselines : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "controltower_baselines_tags_all" {
  description = "Map of tags_all values across all controltower_baselines, keyed the same as var.controltower_baselines"
  value       = { for k, v in aws_controltower_baseline.controltower_baselines : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "controltower_baselines_target_identifier" {
  description = "Map of target_identifier values across all controltower_baselines, keyed the same as var.controltower_baselines"
  value       = { for k, v in aws_controltower_baseline.controltower_baselines : k => v.target_identifier if v.target_identifier != null && length(v.target_identifier) > 0 }
}

