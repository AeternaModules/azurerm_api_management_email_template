output "api_management_email_templates_id" {
  description = "Map of id values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_email_templates_api_management_name" {
  description = "Map of api_management_name values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.api_management_name if v.api_management_name != null && length(v.api_management_name) > 0 }
}
output "api_management_email_templates_body" {
  description = "Map of body values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.body if v.body != null && length(v.body) > 0 }
}
output "api_management_email_templates_description" {
  description = "Map of description values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_management_email_templates_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "api_management_email_templates_subject" {
  description = "Map of subject values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.subject if v.subject != null && length(v.subject) > 0 }
}
output "api_management_email_templates_template_name" {
  description = "Map of template_name values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.template_name if v.template_name != null && length(v.template_name) > 0 }
}
output "api_management_email_templates_title" {
  description = "Map of title values across all api_management_email_templates, keyed the same as var.api_management_email_templates"
  value       = { for k, v in azurerm_api_management_email_template.api_management_email_templates : k => v.title if v.title != null && length(v.title) > 0 }
}

