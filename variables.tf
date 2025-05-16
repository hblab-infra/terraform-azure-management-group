variable "management_group_name" {
  type        = string
  description = "The display name of the Management Group"
}

variable "parent_management_group_id" {
  type        = string
  description = "The ID of the Parent Management Group where this Management Group should be created. If empty, will be created in the Tenant Root Group"
  default     = null
}
