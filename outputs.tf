output "neptune_orderable_db_instance_lookup_id" {
  description = "Map of id values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "neptune_orderable_db_instance_lookup_availability_zones" {
  description = "Map of availability_zones values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "neptune_orderable_db_instance_lookup_engine" {
  description = "Map of engine values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "neptune_orderable_db_instance_lookup_engine_version" {
  description = "Map of engine_version values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "neptune_orderable_db_instance_lookup_instance_class" {
  description = "Map of instance_class values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.instance_class if v.instance_class != null && length(v.instance_class) > 0 }
}
output "neptune_orderable_db_instance_lookup_license_model" {
  description = "Map of license_model values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "neptune_orderable_db_instance_lookup_max_iops_per_db_instance" {
  description = "Map of max_iops_per_db_instance values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.max_iops_per_db_instance if v.max_iops_per_db_instance != null }
}
output "neptune_orderable_db_instance_lookup_max_iops_per_gib" {
  description = "Map of max_iops_per_gib values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.max_iops_per_gib if v.max_iops_per_gib != null }
}
output "neptune_orderable_db_instance_lookup_max_storage_size" {
  description = "Map of max_storage_size values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.max_storage_size if v.max_storage_size != null }
}
output "neptune_orderable_db_instance_lookup_min_iops_per_db_instance" {
  description = "Map of min_iops_per_db_instance values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.min_iops_per_db_instance if v.min_iops_per_db_instance != null }
}
output "neptune_orderable_db_instance_lookup_min_iops_per_gib" {
  description = "Map of min_iops_per_gib values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.min_iops_per_gib if v.min_iops_per_gib != null }
}
output "neptune_orderable_db_instance_lookup_min_storage_size" {
  description = "Map of min_storage_size values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.min_storage_size if v.min_storage_size != null }
}
output "neptune_orderable_db_instance_lookup_multi_az_capable" {
  description = "Map of multi_az_capable values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.multi_az_capable if v.multi_az_capable != null }
}
output "neptune_orderable_db_instance_lookup_preferred_instance_classes" {
  description = "Map of preferred_instance_classes values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.preferred_instance_classes if v.preferred_instance_classes != null && length(v.preferred_instance_classes) > 0 }
}
output "neptune_orderable_db_instance_lookup_read_replica_capable" {
  description = "Map of read_replica_capable values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.read_replica_capable if v.read_replica_capable != null }
}
output "neptune_orderable_db_instance_lookup_region" {
  description = "Map of region values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "neptune_orderable_db_instance_lookup_storage_type" {
  description = "Map of storage_type values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "neptune_orderable_db_instance_lookup_supports_enhanced_monitoring" {
  description = "Map of supports_enhanced_monitoring values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.supports_enhanced_monitoring if v.supports_enhanced_monitoring != null }
}
output "neptune_orderable_db_instance_lookup_supports_iam_database_authentication" {
  description = "Map of supports_iam_database_authentication values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.supports_iam_database_authentication if v.supports_iam_database_authentication != null }
}
output "neptune_orderable_db_instance_lookup_supports_iops" {
  description = "Map of supports_iops values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.supports_iops if v.supports_iops != null }
}
output "neptune_orderable_db_instance_lookup_supports_performance_insights" {
  description = "Map of supports_performance_insights values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.supports_performance_insights if v.supports_performance_insights != null }
}
output "neptune_orderable_db_instance_lookup_supports_storage_encryption" {
  description = "Map of supports_storage_encryption values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.supports_storage_encryption if v.supports_storage_encryption != null }
}
output "neptune_orderable_db_instance_lookup_vpc" {
  description = "Map of vpc values across all neptune_orderable_db_instance_lookup, keyed the same as var.neptune_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_neptune_orderable_db_instance.neptune_orderable_db_instance_lookup : k => v.vpc if v.vpc != null }
}

