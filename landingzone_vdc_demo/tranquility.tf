module "blueprint_tranquility" {
    source                              = "./blueprint_tranquility"

    prefix                              = local.prefix

    location                            = var.location_map["region1"]
    security_center                     = var.security_center
    azure_activity_logs_retention       = var.azure_activity_logs_retention
    azure_diagnostics_logs_retention    = var.azure_diagnostics_logs_retention
    resource_groups_map                 = var.resource_groups_hub
    tags_hub                            = var.tags_hub
    solution_plan_map                   = var.solution_plan_map
    analytics_workspace_name            = var.analytics_workspace_name
}