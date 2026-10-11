variable "networkflowmonitor_scopes" {
  description = <<EOT
Map of networkflowmonitor_scopes, attributes below
Optional:
    - region
    - tags
    - target (block):
        - region (required)
        - target_identifier (optional, block):
            - target_id (optional, block):
                - account_id (required)
            - target_type (required)
EOT

  type = map(object({
    region = optional(string)
    tags   = optional(map(string))
    target = optional(list(object({
      region = string
      target_identifier = optional(list(object({
        target_id = optional(list(object({
          account_id = string
        })))
        target_type = string
      })))
    })))
  }))
}

