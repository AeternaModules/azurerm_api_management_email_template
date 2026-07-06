output "api_management_email_templates" {
  description = "All api_management_email_template resources"
  value       = azurerm_api_management_email_template.api_management_email_templates
}
output "api_management_email_templates_api_management_name" {
  description = "List of api_management_name values across all api_management_email_templates"
  value       = [for k, v in azurerm_api_management_email_template.api_management_email_templates : v.api_management_name]
}
output "api_management_email_templates_body" {
  description = "List of body values across all api_management_email_templates"
  value       = [for k, v in azurerm_api_management_email_template.api_management_email_templates : v.body]
}
output "api_management_email_templates_description" {
  description = "List of description values across all api_management_email_templates"
  value       = [for k, v in azurerm_api_management_email_template.api_management_email_templates : v.description]
}
output "api_management_email_templates_resource_group_name" {
  description = "List of resource_group_name values across all api_management_email_templates"
  value       = [for k, v in azurerm_api_management_email_template.api_management_email_templates : v.resource_group_name]
}
output "api_management_email_templates_subject" {
  description = "List of subject values across all api_management_email_templates"
  value       = [for k, v in azurerm_api_management_email_template.api_management_email_templates : v.subject]
}
output "api_management_email_templates_template_name" {
  description = "List of template_name values across all api_management_email_templates"
  value       = [for k, v in azurerm_api_management_email_template.api_management_email_templates : v.template_name]
}
output "api_management_email_templates_title" {
  description = "List of title values across all api_management_email_templates"
  value       = [for k, v in azurerm_api_management_email_template.api_management_email_templates : v.title]
}

