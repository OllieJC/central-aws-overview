variable "default_tags" {
  default     = {
    "Service": "Cabinet Office CDDO Cloud Insights Access",
    "Reference": "https://github.com/co-cddo/cloud-insights"
  }
  description = "Default resource tags"
  type        = map(string)
}

variable "additional_tags" {
  default     = {}
  description = "Additional resource tags"
  type        = map(string)
}

variable "role_suffix" {
  default = ""
  type    = string
}

variable "policy_suffix" {
  default = ""
  type    = string
}
