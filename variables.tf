variable "api_management_email_templates" {
  description = <<EOT
Map of api_management_email_templates, attributes below
Required:
    - api_management_name
    - body
    - resource_group_name
    - subject
    - template_name
EOT

  type = map(object({
    api_management_name = string
    body                = string
    resource_group_name = string
    subject             = string
    template_name       = string
  }))
  validation {
    condition = alltrue([
      for k, v in var.api_management_email_templates : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.api_management_email_templates : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.api_management_email_templates : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  validation {
    condition = alltrue([
      for k, v in var.api_management_email_templates : (
        length(v.body) > 0
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

