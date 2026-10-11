variable "clouddeploy_custom_target_type_iam_policy_lookup" {
  description = <<EOT
Map of clouddeploy_custom_target_type_iam_policy_lookup, attributes below
Required:
    - name
Optional:
    - location
    - project
EOT

  type = map(object({
    name     = string
    location = optional(string)
    project  = optional(string)
  }))
}

