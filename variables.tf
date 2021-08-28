variable "ARM_TENANT_ID" {
  description = "Specifies Azure Active Directory Tenant ID"
  type        = string
  default = ""
}

variable "ARM_CLIENT_SECRET" {
  description = "Specifies registered application's service principal secret value for authentication"
  type        = string
  default = ""
}

variable "ARM_CLIENT_ID" {
  description = "Specifies the application ID for authentication."
  type        = string
  default = ""
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "Specifies the subscription ID in which the resources are created."
  type        = string
  default = ""
}
