data "google_clouddeploy_custom_target_type_iam_policy" "clouddeploy_custom_target_type_iam_policy_lookup" {
  for_each = var.clouddeploy_custom_target_type_iam_policy_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

