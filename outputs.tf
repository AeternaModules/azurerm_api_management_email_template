output "api_management_email_templates_api_management_name" {
  description = "Map of api_management_name values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.api_management_name }
}
output "api_management_email_templates_body" {
  description = "Map of body values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.body }
}
output "api_management_email_templates_description" {
  description = "Map of description values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.description }
}
output "api_management_email_templates_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.resource_group_name }
}
output "api_management_email_templates_subject" {
  description = "Map of subject values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.subject }
}
output "api_management_email_templates_template_name" {
  description = "Map of template_name values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.template_name }
}
output "api_management_email_templates_title" {
  description = "Map of title values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.title }
}

