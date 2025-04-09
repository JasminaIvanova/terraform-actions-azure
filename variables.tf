variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Location of the Azure resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "Name of the App Service Plan"
}

variable "app_service_name" {
  type        = string
  description = "Name of the App Service"
}

variable "sql_server_name" {
  type        = string
  description = "Name of the Azure SQL Server"
}

variable "sql_database_name" {
  type        = string
  description = "Name of the Azure SQL Database"
}

variable "sql_admin_username" {
  type        = string
  description = "Administrator login username for the SQL Server"
}

variable "sql_admin_password" {
  type        = string
  description = "Administrator login password for the SQL Server"
  sensitive   = true
}

variable "firewall_rule_name" {
  type        = string
  description = "Name of the SQL Server firewall rule"
}

variable "github_repo_url" {
  type        = string
  description = "GitHub repository URL for deployment"
}
