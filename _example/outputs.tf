output "name" {
  description = "The name used for resources"
  value       = module.{{MODULE_NAME}}.name
}

output "labels" {
  description = "The labels applied to resources"
  value       = module.{{MODULE_NAME}}.labels
}
